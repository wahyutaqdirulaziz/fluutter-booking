import 'package:flutter/material.dart';

class CardBanner extends StatelessWidget {
  final String url;
  CardBanner(this.url);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      width: double.infinity,
      child: Card(
        color: Colors.grey,
        child: Image.network(
          url,
          fit: BoxFit.cover,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 5,
        margin: EdgeInsets.all(10),
      ),
    );
  }
}
