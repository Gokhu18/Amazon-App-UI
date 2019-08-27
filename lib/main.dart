import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

import 'Components.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(35, 47, 62, 1),
        elevation: 0.0,
        leading: IconButton(
            icon: Icon(
              Icons.menu
            ),
            color: Colors.white,
            onPressed: () {}),
        title: new Image.asset('assets/amazon.png', fit: BoxFit.contain, width: 100, ),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {}
          )
        ],
        ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            new SearchBar(),
            new TopBar(),
            new DeliveryBar(),
            new AdCarousel(),
            new Container(
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.only(top: 2.0, bottom: 2.0),
                child: new SizedBox(
                  height: 150,
                  width: double.infinity,
                  child: Image.asset('assets/Ad.jpg', fit: BoxFit.cover,),
                ),
              ),
            ),
            new FeatureBar(),
            new TopBrandsSection()
          ],
        ),
      ),
      );
  }

}




