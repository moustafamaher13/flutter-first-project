import 'package:flutter/material.dart';

class mainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Project"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/pngimg.png', width: 250, height: 250),
            SizedBox(height: 20),
            Image.network(
              // I got it from this website https://gtspirit.com/2015/07/05/official-topcar-porsche-911-stinger-gtr-carbon-edition/
              'http://gtspiritmedia.com/gtspirit/uploads/2015/07/TopCar-Porsche-911-GTR-Stinger-Carbon-Edition19.jpg', // Example image URL
              width: 250,
              height: 250,
            ),
            SizedBox(height: 20),
            Text(
              'The two images are displayed',
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: mainWidget(),
  ));
}
