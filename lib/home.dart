import 'package:flutter/material.dart';
import 'package:paokmotong/wiget/crousel_pro.dart';
import 'package:paokmotong/wiget/formboking.dart';
import 'package:paokmotong/wiget/menu.dart';
import 'package:paokmotong/wiget/serching.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> entries = <String>['Jakarta', 'Lombok', 'Bali'];
  final List<int> colorCodes = <int>[600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0000000000),
        elevation: 0.0,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        brightness: Brightness.light,
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(4),
            child: SizedBox(
                height: 180.0,
                width: 350.0,
                child: Carousel(
                  images: [
                    NetworkImage(
                        'https://cdn-image.hipwee.com/wp-content/uploads/2016/12/hipwee-naik-gunung-1000x630.jpg'),
                    NetworkImage(
                        'https://eventkampus.com/data/artikel/0/420/foto-kalian-hobi-muncak-persiapkan-ini-dahulu.jpg'),
                    NetworkImage(
                        'https://cdn1-production-images-kly.akamaized.net/jcpH4JKHqgh-0ld4IoEiD9Pj9EQ=/0x0:3309x1863/673x379/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2772842/original/032762800_1554720922-20190408-Menjelajahi-Keindahan-Gunung-Sumbing2.jpg'),
                  ],
                  dotSize: 4.0,
                  dotSpacing: 15.0,
                  dotColor: Colors.lightGreenAccent,
                  indicatorBgPadding: 5.0,
                  borderRadius: true,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 5),
            child: Text("Menu Paket",
                style: TextStyle(
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Menu(),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 5),
            child: Center(
              child: Text("Formulir Boking Manual",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.bold,
                      fontSize: 16)),
            ),
          ),
          FormBoking(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('Bookingan'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Profile'))
        ],
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: null,
          tooltip: 'Increment',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.network(
                "https://www.freeiconspng.com/thumbs/logo-whatsapp-png/logo-whatsapp-picture-download-9.png"),
          )),
    );
  }
}
