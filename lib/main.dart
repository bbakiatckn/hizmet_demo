import 'package:flutter/material.dart';

void main() => runApp(HizmetDemoApp());

class HizmetDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hizmet Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('Hizmet Demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Elektrik, Eczane, Restoran demo!'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Buraya ileride randevu, sipariş veya listeleme işlevleri eklenebilir
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Rastgele dükkan listesi gösteriliyor!')),
                  );
                },
                child: Text('Rastgele Dükkan
