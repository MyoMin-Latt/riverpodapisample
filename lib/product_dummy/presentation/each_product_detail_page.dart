import 'package:flutter/material.dart';
import 'package:riverpodapisample/product_dummy/domain/product_model.dart';

class EachProductDetailPage extends StatelessWidget {
  final ProductModel product;

  const EachProductDetailPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(product.thumbnail, width: double.infinity, height: 200, fit: BoxFit.cover),
            SizedBox(height: 16),
            Text(product.title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text('Category: ${product.category}', style: TextStyle(fontSize: 18)),
            Text('Brand: ${product.brand}', style: TextStyle(fontSize: 18)),
            Text('Price: \$${product.price}', style: TextStyle(fontSize: 18)),
            SizedBox(height: 16),
            Text('Description:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text(product.description, style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
