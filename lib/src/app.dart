import 'package:flutter/material.dart';
import 'package:paradox/src/features/order/presentation/pages/order_home_page.dart';

class ParadoxApp extends StatelessWidget {
  const ParadoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paradox App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const OrderHomePage(),
    );
  }
}
