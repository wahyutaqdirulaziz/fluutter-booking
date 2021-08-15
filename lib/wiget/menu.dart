import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: GridView.extent(
          maxCrossAxisExtent: 400,
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              child: Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(top: 20),
                      child: Image.network(
                          "https://cdn.pixabay.com/photo/2012/04/02/13/32/tent-24500_960_720.png"),
                    ),
                    Text("tenda")
                  ],
                ),
                elevation: 5,
              ),
            ),
            Container(
              child: Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(top: 20),
                      child: Image.network(
                          "https://cdn.pixabay.com/photo/2012/04/05/01/00/hiking-boot-25489_960_720.png"),
                    ),
                    Text("Sepatu")
                  ],
                ),
                elevation: 5,
              ),
            ),
            Container(
              child: Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(top: 20),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEKFmJ1hLN396NHsrdo69dzVTmdMYebpxsvQ&usqp=CAU"),
                    ),
                    Text("tas gunung")
                  ],
                ),
                elevation: 5,
              ),
            ),
            Container(
              child: Card(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(top: 20),
                      child: Image.network(
                          "https://image.freepik.com/free-vector/tourist-couple-cartoons_24640-35065.jpg"),
                    ),
                    Text("Paket Skomplit")
                  ],
                ),
                elevation: 5,
              ),
            ),
          ]),
    );
  }
}
