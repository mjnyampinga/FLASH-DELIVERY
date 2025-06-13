import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  final int productId;  // Example: Product ID passed from previous screen

  ProductDetailScreen({required this.productId});

  @override
  Widget build(BuildContext context) {
    // Fetch data for this product based on productId
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail'),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/product_image.png'), // Placeholder image
          Text("Product #$productId"), // Display product name or other details
          Text("Product Description"),
          ElevatedButton(
            onPressed: () {
              // Logic to add to cart
            },
            child: Text("Add to Cart"),
          ),
        ],
      ),
    );
  }
}
