import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/product/shared/product_providers.dart';

@RoutePage()
class ProductPage extends ConsumerStatefulWidget {
  const ProductPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductPageState();
}

class _ProductPageState extends ConsumerState<ProductPage> {
  @override
  void initState() {
    super.initState();
    getProductList();
  }

  Future<void> getProductList() async {
    Future.microtask(
      () {
        ref.read(productListNotifierProvider.notifier).getProductList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      // action - fun
      productListNotifierProvider,
      (previous, next) {
        next.when(
          initial: () => print("initial"),
          loading: () => print("loading"),
          empty: () => print("empty"),
          noInternet: () => print("noInternet"),
          success: (data) => print("success"),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(productListNotifierProvider); // ui

    return Scaffold(
      appBar: AppBar(
        title: const Text("Product"),
        actions: [
          IconButton(
            onPressed: getProductList,
            icon: const Icon(
              Icons.download,
            ),
          )
        ],
      ),
      body: listState.when(
        initial: () => null,
        loading: () => const Center(child: CircularProgressIndicator()),
        empty: () => const Center(
          child: Text(
            "Empty Data",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        noInternet: () => const Center(
            child: Text(
          "noInternet",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        )),
        error: (err) => Center(
          child: Text(
            err.message ?? "Error - Try Again",
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        success: (prodList) {
          return ListView.builder(
            itemCount: prodList.length,
            itemBuilder: (context, index) => Card(
              child: ListTile(
                title: Text(prodList[index].name),
                subtitle: Text(prodList[index].phone),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.delete,
                    )),
              ),
            ),
          );
        },
        // success: (data) => const Center(child: Text(" Data")),
        // success: (data) => Padding(
        //   padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 4),
        //   child: SingleChildScrollView(
        //     child: Column(
        //       children: List.generate(
        //         data.length,
        //         (index) => Card(
        //           child: Padding(
        //             padding: const EdgeInsets.all(18.0),
        //             child: Column(
        //               crossAxisAlignment: CrossAxisAlignment.stretch,
        //               children: [
        //                 Text(data[index].name),
        //                 Text(data[index].phone),
        //               ],
        //             ),
        //           ),
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
