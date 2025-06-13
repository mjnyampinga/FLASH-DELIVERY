import 'package:flutter/material.dart';
import 'package:flash_delivery/screens/product_detail_screen.dart'; // Example import

class ProductListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List'),
      ),
      body: ListView.builder(
        itemCount: 10, // Change this as per the number of products
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text("Product #$index"), // Replace with product name
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailScreen(productId: index), // Pass product ID or data
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
