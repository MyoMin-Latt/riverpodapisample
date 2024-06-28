import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/item/domain/item_model.dart';
import 'package:riverpodapisample/item/shared/item_providers.dart';
@RoutePage()
class ItemAddPage extends ConsumerStatefulWidget {
  const ItemAddPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ItemAddPageState();
}

class _ItemAddPageState extends ConsumerState<ItemAddPage> {
  
  final itemNameController = TextEditingController();
  final priceController = TextEditingController();
  final quantityController = TextEditingController();
  @override
  /* Widget build(BuildContext context) {
    return Scaffold();
  } */
 Widget build(BuildContext context) {
    ref.listen(
      itemAddNotifierProvider,
      (previous, state) {
        print("itemAddNotifierProvider => $state");
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              context.router.back();
            });
      },
    );
    return Scaffold(
      appBar: AppBar(title: const Text("Add Item")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: itemNameController,
              decoration: const InputDecoration(labelText: "Enter item name"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: priceController,
              decoration: const InputDecoration(labelText: "Enter price"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: quantityController,
              decoration: const InputDecoration(labelText: "Enter quantithy"),
              keyboardType:TextInputType.number ,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  ItemModel item = ItemModel(
                    itemName: itemNameController.text,
                    price: double.parse(priceController.text),
                    quantity: int.parse(quantityController.text) ,
                    id: '',
                  );
                  print(item);
                   ref
                      .read(itemAddNotifierProvider.notifier)
                      .addItem(item); 
                },
                child: const Text("Add"))
          ],
        ),
      ),
    );
  } 
}