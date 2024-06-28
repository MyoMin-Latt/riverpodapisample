import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/core/presentation/app_router.dart';
import 'package:riverpodapisample/item/shared/item_providers.dart';

@RoutePage()
class ItemPage extends ConsumerStatefulWidget {
  const ItemPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ItemPageState();
}

class _ItemPageState extends ConsumerState<ItemPage> {
  @override
  void initState() {
    super.initState();
    getItemList();
  }

  Future<void> getItemList() async {
    Future.microtask(
      () {
        ref.read(itemListNotifierProvider.notifier).getItemList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      itemListNotifierProvider,
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

    //delete notifier
    ref.listen(
      ItemDeleteNotifieProvider,
      (previous, state) {
        print("itemDeleteNotifierProvider => $state");
        // when, maybeWhen
        state.maybeWhen(
          orElse: () => print("itemDeleteNotifierProvider orelse"),
          loading: () => print("itemDeleteNotifierProvider loading"),
          success: (data) {
            getItemList();
          },
        );
      },
    );

    ref.listen(
      ItemDeleteNotifieProvider,
      (previous, state) {
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              getItemList();
            });
      },
    );
    //add notifier
    ref.listen(
      itemAddNotifierProvider,
      (previous, state) {
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              getItemList();
            });
      },
    );
    final listState = ref.watch(itemListNotifierProvider);

    return Scaffold(
      
      appBar: AppBar(title: const Text("Item")),
      body: listState.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          empty: () => const Center(child: Text("Empty Data")),
          noInternet: () => const Center(child: Text("noInternet")),
          success: (iList) {
          return ListView.builder(
            itemCount: iList.length,
            itemBuilder: (context, index) => Card(
            child: ListTile(
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('ID : ${iList[index].id}'),
                  Text('Name: ${iList[index].itemName}'),
                  Text('Quantity: ${iList[index].quantity}'),
                  Text('Price: ${iList[index].price}'),
                ],
              ),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text("Confirm Delete"),
                          content: const Text("Are you sure you want to delete this item?"),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.of(context).pop(false),
                              child: const Text("Cancel"),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop(true);
                                 ref.read(ItemDeleteNotifieProvider.notifier)
                                 .deleteItem(iList[index].id);
                               // Navigator.of(context).pop();
                               
                               ref.read(itemListNotifierProvider.notifier).getItemList();
                              },
                              child: const Text("Delete"),
                            ),
                          ],
                        );
                      },
                    );
                  
                },
                icon: const Icon(
                  Icons.delete,
                ),
              ),
                
            ),  
          ),

          );
        },
        
          /* error: (err) =>
              Center(child: Text(err.message ?? "Error - Try Again")) */
              error: (error) {
                TextButton(onPressed: (){
                  ref.read(itemListNotifierProvider.notifier).getItemList();
                }, child: Text(error.toString()));
              },
      ),
      floatingActionButton: FloatingActionButton(
              onPressed: () => context.router.push(const ItemAddRoute()),
              child: const Icon(Icons.add),
              ),
    );
  }
}


