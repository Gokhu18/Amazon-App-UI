import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class FeatureBar extends StatelessWidget {
  const FeatureBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.only(top : 2.0, bottom: 2.0),
        child: new Container(
          color: Colors.white,
          width: double.infinity,
          height: 70,
          child: new Row(
            children: <Widget>[
              new Expanded(child: new Container()),
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new ClipOval(
                      child: Container(
                        color: Color.fromRGBO(246,151,86, 0.8),
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset('assets/bhim.png', fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new Text('Send Money', style: TextStyle(fontSize: 12),),
                  )
                ],
              ),

              new Expanded(child: new Container()),
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new ClipOval(
                      child: Container(
                        color: Color.fromRGBO(246,151,86, 0.8),
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Image.network('https://img.icons8.com/wired/26/000000/qr-code.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new Text('Scan', style: TextStyle(fontSize: 12),),
                  )
                ],
              ),

              new Expanded(child: new Container()),
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new ClipOval(
                      child: Container(
                        color: Color.fromRGBO(246,151,86, 0.8),
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.network('https://img.icons8.com/ios/26/000000/check.png'),

                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new Text('Pay Bills', style: TextStyle(fontSize: 12),),
                  )
                ],
              ),


              new Expanded(child: new Container()),
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new ClipOval(
                      child: Container(
                        color: Color.fromRGBO(246,151,86, 0.8),
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Image.network('https://img.icons8.com/ios/26/000000/discount.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new Text('Offers', style: TextStyle(fontSize: 12),),
                  )
                ],
              ),

              new Expanded(child: new Container()),
              new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new ClipOval(
                      child: Container(
                        color: Color.fromRGBO(246,151,86, 0.8),
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.network('https://img.icons8.com/metro/26/000000/more.png'),

                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 2.0),
                    child: new Text('More', style: TextStyle(fontSize: 12),),
                  )
                ],
              ),

              new Expanded(child: new Container()),
            ],
          ),
        ),
      ),
    );
  }
}

class AdCarousel extends StatelessWidget {
  const AdCarousel({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.grey,

      child: Padding(
        padding: const EdgeInsets.only(top : 4.0, bottom: 2.0),
        child: new SizedBox(
          height: 150,
          width: double.infinity,
          child: Carousel(
            images: [
              AssetImage('assets/Ad1.jpg'),
              AssetImage('assets/Ad2.jpg'),
              AssetImage('assets/Ad3.jpg'),
              AssetImage('assets/Ad4.jpg'),
              AssetImage('assets/Ad5.jpg'),
            ],
            dotSize: 4.0,
            dotBgColor: Colors.transparent,

          ),
        ),
      ),
    );
  }
}

class DeliveryBar extends StatelessWidget {
  const DeliveryBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Color.fromRGBO(55,71,90, 1),
      width: double.infinity,
      height: 40,
      child: new Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: new Icon(
              Icons.location_on,
              color: Colors.white,
            ),
          ),
          new Text('Deliver to Sehaj - Patiala 147004', style: TextStyle(color: Colors.white, fontSize: 12)),

          new IconButton(
            icon: Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
            ),
            onPressed: () {},
          )

        ],
      ),
    );
  }
}

class TopBar extends StatelessWidget {
  const TopBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Color.fromRGBO(35, 47, 62, 1),
      width: double.infinity,
      height: 50,
      child: new Row(
        children: <Widget>[
          new Expanded(child: new Container()),

          new FlatButton(
            textColor: Colors.white,
            onPressed: (){} ,
            child: Text('Prime'),
          ),
          new Expanded(child: new Container()),

          new FlatButton(
            textColor: Colors.white,
            onPressed: (){} ,
            child: Text('Grocery'),
          ),

          new Expanded(child: new Container()),

          new FlatButton(
            textColor: Colors.white,
            onPressed: (){} ,
            child: Text('Mobiles'),
          ),

          new Expanded(child: new Container()),

          new FlatButton(
            textColor: Colors.white,
            onPressed: (){} ,
            child: Text('Fashion'),
          ),

          new Expanded(child: new Container()),
        ],
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      height: 50,
      color: Color.fromRGBO(35, 47, 62, 1),
      child: Padding(
        padding: const EdgeInsets.only(left: 6.0, right: 6.0, top: 8.0, bottom: 4.0),
        child: new Container(
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(5.0)),
              border: Border.all(color: Colors.black)
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

              new Text('Search', style: TextStyle(color: Colors.grey)),
              new Expanded(child: new Container()),
              new Align(
                alignment: Alignment.centerRight,
                child: Text('|', style: TextStyle(color: Colors.grey),),
              ),
              new Align(
                alignment: Alignment.centerRight,
                child: new IconButton(
                  icon: Icon(
                    Icons.camera_enhance,
                    color: Colors.grey,
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


class TopBrandsSection extends StatelessWidget {
  const TopBrandsSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 2.0),
        child: new Container(
          color: Colors.white,
          width: double.infinity,
          child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: new Column(
                children: <Widget>[
                  new Container(
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('Original Accessories from top brands', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: new Row(
                      children: <Widget>[
                        new Expanded(child: Container()),

                        new Column(
                          children: <Widget>[
                            new Container(
                              width: 160,
                              height: 160,
                              child: Image.network('https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/Refresh/QC2/D11468583_IN_WLM_Honor_20i_ingress_QC_graphics-Vivo-V9Y_420x420_3._CB438946360_.jpg', fit: BoxFit.cover,),
                            ),
                            new Container(
                              width: 160,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                                child: Text('Xiaomi', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ],
                        ),
                        new Expanded(child: Container()),

                        new Column(
                          children: <Widget>[
                            new Container(
                              width: 160,
                              height: 160,
                              child: Image.network('https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/Refresh/QC2/D11468583_IN_WLM_Honor_20i_ingress_QC_graphics-Vivo-V9Y_420x4204._CB438946360_.jpg', fit: BoxFit.cover,),
                            ),
                            new Container(
                              width: 160,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                                child: Text('OnePlus', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ],
                        ),
                        new Expanded(child: Container()),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: new Row(
                      children: <Widget>[
                        new Expanded(child: Container()),

                        new Column(
                          children: <Widget>[
                            new Container(
                              width: 160,
                              height: 160,
                              child: Image.network('https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/Refresh/QC2/D11468583_IN_WLM_Honor_20i_ingress_QC_graphics-Vivo-V9Y_420x420_1._CB438946360_.jpg', fit: BoxFit.cover,),
                            ),
                            new Container(
                              width: 160,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                                child: Text('Apple', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ],
                        ),
                        new Expanded(child: Container()),

                        new Column(
                          children: <Widget>[
                            new Container(
                              width: 160,
                              height: 160,
                              child: Image.network('https://images-eu.ssl-images-amazon.com/images/G/31/img19/Wireless/MobileAccessories/MSO/Refresh/QC2/D11468583_IN_WLM_Honor_20i_ingress_QC_graphics-Vivo-V9Y_420x420_2._CB438946360_.jpg', fit: BoxFit.cover,),
                            ),
                            new Container(
                              width: 160,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                                child: Text('Samsung', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ],
                        ),
                        new Expanded(child: Container()),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: new Container(
                      decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: Colors.grey, width: 1.0)),
                        color: Colors.white,
                      ),
                      height: 30,
                      child: new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: new Text('Explore More', style: TextStyle(color: Colors.blue, fontSize: 13),),
                          ),
                          new Expanded(child: Container()),
                          new IconButton(
                            icon: Icon(
                              Icons.navigate_next,
                              color: Colors.grey,
                            ),
                            onPressed: () {},
                          )
                        ],
                      ),
                    ),
                  )

                ],
              )

          ),
        ),
      ),
    );
  }
}