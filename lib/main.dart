import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

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
      body: Column(
        children: <Widget>[
          new Container(
            color: Color.fromRGBO(35, 47, 62, 1),
            child: new Container(
              width: double.infinity,
              height: 50,
              decoration: new BoxDecoration(
                color: Colors.white,
                border: new Border.all(color: Colors.black, width: 1.0),
                borderRadius: new BorderRadius.all(const Radius.circular(5.0)),
              ),
              child: new Row(
               children: <Widget>[
                 new IconButton(
                     icon: Icon(
                       Icons.search,
                       color: Colors.grey,
                     ),
                     onPressed: () {},
                 ),
                 new Text(
                   'Search',
                   style: TextStyle(
                     color: Colors.grey,
                   ),
                 ),
                 new Expanded(child: Container()),
                 new Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                        child: Text('|'),
                      ),
                  ),
                 new Align(
                   alignment: Alignment.centerRight,
                   child: Padding(
                     padding: const EdgeInsets.only(right: 2.0),
                     child: IconButton(
                        icon: Icon(
                          Icons.camera_enhance,
                          color: Colors.grey,
                        ),
                       onPressed: () {},
                     ),
                   ),
                 )
               ],
              ),
            ),
          ),
          new Container(
            width: double.infinity,
            height: 50,
            color: Color.fromRGBO(35, 47, 62, 1),
            child: new Row(
              children: <Widget>[
                new Expanded(child: Container()),
                new FlatButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text('Prime')
                ),
                new Expanded(child: Container()),
                new FlatButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text('Grocery')
                ),
                new Expanded(child: Container()),
                new FlatButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text('Mobile')
                ),
                new Expanded(child: Container()),
                new FlatButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text('Fashion')
                ),
                new Expanded(child: Container()),
              ],
            ),
          ),
          new Container(
            color: Color.fromRGBO(55,71,90, 1),
            width: double.infinity,
            height: 50,
            child: new Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: new Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: new Text('Deliver to Sehajbir - Patiala 147004', style: TextStyle(fontSize: 12.0, color: Colors.white),),
                ),
                new IconButton(
                    icon: Icon(Icons.arrow_drop_down),
                    color: Colors.white,
                    onPressed: () {},
                ),
              ],
            ),
          ),
          CarouselSlider(
            height: 200.0,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            items: [1,2,3,4,5].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                          color: Colors.cyan
                      ),
                      child: Text('text $i', style: TextStyle(fontSize: 16.0),)
                  );
                },
              );
            }).toList(),
          )
        ],
      ),
      );
  }

}
