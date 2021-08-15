import 'package:flutter/material.dart';

class Serching extends StatefulWidget {
  @override
  _SerchingState createState() => _SerchingState();
}

class _SerchingState extends State<Serching> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white10,
        child: new Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Card(
                child: new ListTile(
              leading: new Icon(Icons.search),
              title: new TextField(
                decoration: new InputDecoration(
                    hintText: 'Search', border: InputBorder.none),
                // onChanged: onSearchTextChanged,
              ),
              // trailing: new IconButton(
              //   icon: new Icon(Icons.cancel),
              //   onPressed: () {
              //     // onSearchTextChanged('');
              //   },
              // ),
            ))));
  }
}
