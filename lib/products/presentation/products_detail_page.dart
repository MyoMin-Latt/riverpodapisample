import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../fead_products.dart';

class ProductsDetailPage extends StatelessWidget {
  final int id;
  final String title;
  final String description;
  final String category;
  final double price;
  final double discountPercentage;
  final double rating;
  final int stock;
  final List<String> tags;
  final String brand;
  final String sku;
  final int weight;
  final DimensionsModel dimensions;
  final String warrantyInformation;
  final String shippingInformation;
  final String availabilityStatus;
  final List<ReviewsModel> reviews;
  final String returnPolicy;
  final int minimumOrderQuantity;
  final MetaModel meta;
  final List<String> images;
  final String thumbnail;
  final ProductsModel productsModel;

  const ProductsDetailPage({
    super.key,
    required this.productsModel,
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.price,
    required this.discountPercentage,
    required this.rating,
    required this.stock,
    required this.tags,
    required this.brand,
    required this.sku,
    required this.weight,
    required this.dimensions,
    required this.warrantyInformation,
    required this.shippingInformation,
    required this.availabilityStatus,
    required this.reviews,
    required this.returnPolicy,
    required this.minimumOrderQuantity,
    required this.meta,
    required this.images,
    required this.thumbnail,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Detail Page"),
        centerTitle: true,
      ),
      body: Center(
        child: Image.network(
          images[0],
        ),
      ),
      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height / 1.5,
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        decoration: const BoxDecoration(
          color: Colors.yellowAccent,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
        ),
        child: ListView(
          shrinkWrap: true,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Description',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(description.toString()),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Category',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(category.toString()),
                    Text('price: ${price.toString()}'),
                    Text(
                        'discountPercentage: ${discountPercentage.toString()}'),
                    Text('stock: ${stock.toString()}'),
                    Text('rating: ${rating.toString()}'),
                    Text(tags[0]),
                    Text('brand: ${brand.toString()}'),
                    Text('sku: ${sku.toString()}'),
                    Text('weight: ${weight.toString()}'),
                    Text(
                        'warrantyInformation: ${warrantyInformation.toString()}'),
                    Text(
                        'shippingInformation: ${shippingInformation.toString()}'),
                    Text(
                        'availabilityStatus: ${availabilityStatus.toString()}'),
                    Text('returnPolicy: ${returnPolicy.toString()}'),
                    Text(
                        'minimumOrderQuantity: ${minimumOrderQuantity.toString()}'),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Dimensions',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(dimensions.width.toString()),
                    Text(dimensions.height.toString()),
                    Text(dimensions.depth.toString()),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                SingleChildScrollView(
                  child: ListView.builder(
                    primary: true,
                    itemCount: 3,
                    scrollDirection: Axis.vertical,
                    physics: const ScrollPhysics(
                      parent: PageScrollPhysics(),
                    ),
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, int index) {
                      return Card(
                        // width: 500,
                        //color: Colors.red,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 20,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Review ${index + 1}',
                                style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                  'Rating : ${reviews[index].rating.toString()}'),
                              Text(
                                  'Comment : ${reviews[index].comment.toString()}'),
                              Text('Date : ${reviews[index].date.toString()}'),
                              Text(
                                  'ReviewerName : ${reviews[index].reviewerName.toString()}'),
                              Text(
                                  'reviewerEmail : ${reviews[index].reviewerEmail.toString()}'),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// Widget _card(List<Widget> children) {
//   return Card(
//     child: Padding(
//       padding: const EdgeInsets.symmetric(
//         vertical: 20,
//         horizontal: 20,
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: children,
//       ),
//     ),
//   );
// }
