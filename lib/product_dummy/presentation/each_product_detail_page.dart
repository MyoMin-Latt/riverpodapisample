import 'package:flutter/material.dart';
import 'package:riverpodapisample/product_dummy/domain/product_model.dart';

class EachProductDetailPage extends StatelessWidget {
  final ProductModel product;

  const EachProductDetailPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.title)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              product.thumbnail,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(product.title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 16),
                  _buildCard([
                    _buildInfoRow('Category', product.category),
                    _buildInfoRow('Brand', product.brand),
                    _buildInfoRow('Rating', product.rating.toString()),
                    _buildInfoRow('Price', '\$${product.price}'),
                  ]),
                  _buildCard([
                    _buildInfoRow('Stock', product.stock.toString()),
                    _buildInfoRow('Minimum Order Quantity', product.minimumOrderQuantity.toString()),
                    _buildInfoRow('Weight', '${product.weight}g'),
                    _buildInfoRow('Discount Percentage', '${product.discountPercentage}%'),
                  ]),
                  _buildCard([
                    Text('Tags', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(height: 8),
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 4.0,
                      children: product.tags.map((tag) => Chip(label: Text(tag))).toList(),
                    ),
                  ]),
                  _buildCard([
                    Text('Dimensions', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(height: 8),
                    _buildInfoRow('Width', '${product.dimensions.width} cm'),
                    _buildInfoRow('Height', '${product.dimensions.height} cm'),
                    _buildInfoRow('Depth', '${product.dimensions.depth} cm'),
                  ]),
                  _buildReviews(),
                  _buildCard([
                    _buildInfoRow('Warranty Information', product.warrantyInformation),
                    _buildInfoRow('Shipping Information', product.shippingInformation),
                    _buildInfoRow('Availability Status', product.availabilityStatus),
                    _buildInfoRow('Return Policy', product.returnPolicy),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCard(List<Widget> children) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }

  Widget _buildInfoRow(String title, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Text('$title: ', style: TextStyle(fontWeight: FontWeight.bold)),
          Text(value),
        ],
      ),
    );
  }

  Widget _buildReviews() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Reviews', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        SizedBox(height: 8),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: product.reviews.map((review) {
              return Container(
                width: 200, // Set a fixed width for each review container
                margin: EdgeInsets.only(right: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Rating: ${review.rating}', style: TextStyle(fontSize: 16)),
                    Text('Comment: ${review.comment}', style: TextStyle(fontSize: 16)),
                    Text('Reviewer: ${review.reviewerName}', style: TextStyle(fontSize: 16)),
                    Text('Email: ${review.reviewerEmail}', style: TextStyle(fontSize: 16)),
                    Text('Date: ${review.date}', style: TextStyle(fontSize: 16)),
                    Divider(),
                  ],
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
