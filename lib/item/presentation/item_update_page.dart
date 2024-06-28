import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/item/domain/item_model.dart';
import 'package:riverpodapisample/item/shared/item_providers.dart';
@RoutePage()
class ItemUpdatePage extends ConsumerStatefulWidget {
  final ItemModel item;
  const ItemUpdatePage(this.item, {super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ItemUpdatePageState();
}
class _ItemUpdatePageState extends ConsumerState<ItemUpdatePage> {
  final itemNameController = TextEditingController();
  final priceController = TextEditingController();
  final quantityController = TextEditingController();

  @override
  void initState() {
    super.initState();
    itemNameController.text = widget.item.itemName;
    priceController.text = widget.item.price.toString();
    quantityController.text = widget.item.quantity.toString();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      itemUpdateNotifierProvider,
      (previous, state) {
        print("itemUpdateNotifierProvider => $state");
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              context.router.back();
            });
      },
    );
    return Scaffold(
      appBar: AppBar(title: const Text("Update Item")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: itemNameController,
              decoration: const InputDecoration(labelText: "Item Name"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: priceController,
              decoration: const InputDecoration(labelText: "Price"),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: quantityController,
              decoration: const InputDecoration(labelText: "Quantity"),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  ItemModel item = ItemModel(
                    itemName: itemNameController.text,
                    price: double.parse(priceController.text),
                    quantity: int.parse(quantityController.text),
                    id: widget.item.id,
                  );
                  print(item);
                  ref
                      .read(itemUpdateNotifierProvider.notifier)
                      .updateItem(item);
                },
                child: const Text("Update"))
          ],
        ),
      ),
    );
  }
}