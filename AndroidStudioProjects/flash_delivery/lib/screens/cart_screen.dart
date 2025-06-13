import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Cart'),
      ),
      body: ListView.builder(
        itemCount: 5, // Replace with your cart item count
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text('Product #$index'), // Replace with product name
              subtitle: Text('Quantity: 1'),
            ),
          );
        },
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            // Proceed to checkout
          },
          child: Text('Proceed to Checkout'),
        ),
      ),
    );
  }
}
