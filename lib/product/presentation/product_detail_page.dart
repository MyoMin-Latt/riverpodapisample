import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

@RoutePage()
class ProductDetailPage extends ConsumerStatefulWidget {
  const ProductDetailPage({super.key, required this.productModel});

  final ProductModel productModel;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ProductDetailPageState();
}

class _ProductDetailPageState extends ConsumerState<ProductDetailPage> {
  @override
  Widget build(BuildContext context) {
    print('ProductDetailPage => ${widget.productModel}');
    print('ProductDetailPage => ${widget.productModel.name}');
    return Scaffold(
      appBar: AppBar(title: Text(widget.productModel.name)),
      body: Container(
        width: 250,
        height: 50,
        padding: const EdgeInsets.all(12), // inside
        margin: const EdgeInsets.all(12), // outside child
        decoration: BoxDecoration(
          color: Colors.grey, // notice,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(width: 12),
            SizedBox(
                width: 40,
                height: 40,
                child: Text(
                  widget.productModel.id,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Text(widget.productModel.name),
            const SizedBox(width: 12),
            Text(widget.productModel.createdAt),
          ],
        ),
      ),
    );
  }
}
