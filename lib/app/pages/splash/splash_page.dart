import 'package:dw9_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            label: 'Delivery',
            onPressed: () {},
            width: 100,
            heigth: 100,
          ),
          const TextField(
            decoration: InputDecoration(
              label: Text('text'),
            ),
          )
        ],
      ),
    );
  }
}
