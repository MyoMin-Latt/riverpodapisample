import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../fead_products.dart';

@RoutePage()
class ProductsPage extends ConsumerStatefulWidget {
  const ProductsPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductsPageState();
}

class _ProductsPageState extends ConsumerState<ProductsPage> {
  @override
  void initState() {
    super.initState();
    //LoadingPage();
    getAllProductsList();
  }

  var total = 0;
  var skip = 0;
  var limit = 0;
  Future<void> getAllProductsList() async {
    Future.microtask(
      () {
        ref.read(productsListNotifierProvider.notifier).getAllProductsList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      // action - fun

      productsListNotifierProvider,
      (previous, next) {
        next.when(
          initial: () => print("initial"),
          loading: () => print("loading"),
          empty: () => print("empty"),
          noInternet: () => print('noInternet'),
          success: (data) {
            total = data.total;
            skip = data.skip;
            limit = data.limit;
            setState(() {});
          },
          // skip.toString(),
          // limit.toString(),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(productsListNotifierProvider);
    //UI

    return Scaffold(
      appBar: AppBar(
        title: const Text('Products List'),
        centerTitle: true,
      ),
      // appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(90),
      // child: AppBarProductPage(
      //   total: total,
      //   skip: skip,
      //   limit: limit,
      // ),
      // ),
      body: listState.when(
        initial: () => null,
        loading: () => const Center(child: CircularProgressIndicator()),
        empty: () => const Center(
          child: Text(
            "Empty Data",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        noInternet: () => const LoadingPage(),
        error: (err) => Center(
          child: Text(
            err.message ?? "Error - Try Again",
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        success: (productList) {
          return Column(
            children: [
              AppBarProductPage(
                total: total,
                skip: skip,
                limit: limit,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 30, horizontal: 30),
                    child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: productList.products.length,
                      itemBuilder: (context, index) =>
                          //final product = productList.products[index];
                          Card(
                        child: ListTile(
                          trailing: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.redAccent,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    ProductsDetailPage(
                                  productsModel: productList.products[index],
                                  id: productList.products[index].id,
                                  title: productList.products[index].title,
                                  description:
                                      productList.products[index].description,
                                  category:
                                      productList.products[index].category,
                                  price: productList.products[index].price,
                                  discountPercentage: productList
                                      .products[index].discountPercentage,
                                  rating: productList.products[index].rating,
                                  stock: productList.products[index].stock,
                                  tags: productList.products[index].tags,
                                  brand: productList.products[index].brand!,
                                  sku: productList.products[index].sku,
                                  weight: productList.products[index].weight,
                                  dimensions:
                                      productList.products[index].dimensions,
                                  warrantyInformation: productList
                                      .products[index].warrantyInformation,
                                  shippingInformation: productList
                                      .products[index].shippingInformation,
                                  availabilityStatus: productList
                                      .products[index].availabilityStatus,
                                  reviews: productList.products[index].reviews,
                                  returnPolicy:
                                      productList.products[index].returnPolicy,
                                  minimumOrderQuantity: productList
                                      .products[index].minimumOrderQuantity,
                                  meta: productList.products[index].meta,
                                  images: productList.products[index].images,
                                  thumbnail:
                                      productList.products[index].thumbnail,
                                ),
                              ),
                            );
                          },

                          subtitle: Text(
                            productList.products[index].title,
                            textAlign: TextAlign.center,
                          ),
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                // productList.products[index].description,
                                child: Image.network(
                                  productList.products[index].images[0],
                                )
                                // textAlign: TextAlign.justify,
                                ),
                          ),
                          //subtitle: Text(prodList[index].username),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              AppBarProductPage(
                total: total,
                skip: skip,
                limit: limit,
              ),
            ],
          );
        },
      ),
    );
  }
}
