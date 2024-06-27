import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';
import 'package:riverpodapisample/product/shared/product_providers.dart';

@RoutePage()
class ProductAddPage extends ConsumerStatefulWidget {
  const ProductAddPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductAddPageState();
}

class _ProductAddPageState extends ConsumerState<ProductAddPage> {
  final nameController = TextEditingController();
  final phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    ref.listen(
      productAddNotifierTwoProvider,
      (previous, state) {
        print("productAddNotifierTwoProvider => $state");
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              context.router.back();
            });
      },
    );
    return Scaffold(
      appBar: AppBar(title: const Text("Add Product")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(labelText: "Enter name"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: phoneController,
              decoration: const InputDecoration(labelText: "Enter phone"),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  ProductModel product = ProductModel(
                    createdAt: DateTime.now().toString(),
                    name: nameController.text,
                    phone: phoneController.text,
                    id: '',
                  );
                  print(product);
                  ref
                      .read(productAddNotifierTwoProvider.notifier)
                      .addProduct(product);
                },
                child: const Text("Add"))
          ],
        ),
      ),
    );
  }
}
