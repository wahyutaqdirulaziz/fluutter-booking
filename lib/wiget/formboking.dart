import 'package:flutter/material.dart';

class FormBoking extends StatefulWidget {
  @override
  _FormBokingState createState() => _FormBokingState();
}

class _FormBokingState extends State<FormBoking> {
  final GlobalKey _formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(color: Colors.black, width: 2)),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.black12, width: 2),
                  ),
                  labelText: "Nama Lengkap",
                  labelStyle: TextStyle(color: Colors.black12, fontSize: 16.0),
                  suffixIcon: Icon(
                    Icons.person,
                    color: Colors.black12,
                  )),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              cursorColor: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(color: Colors.black12, width: 2)),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.black12, width: 2),
                  ),
                  labelText: "Nomor Handphone",
                  labelStyle: TextStyle(color: Colors.black26, fontSize: 16.0),
                  suffixIcon: Icon(
                    Icons.phone_android,
                    color: Colors.black12,
                  )),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nomor tidak boleh kosong';
                }
                return null;
              },
              cursorColor: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.black, width: 2)),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.black12, width: 2),
                ),
                labelText: "Masukan Jumlah Tenda",
                labelStyle: TextStyle(color: Colors.black12, fontSize: 16.0),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              cursorColor: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.black, width: 2)),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.black12, width: 2),
                ),
                labelText: "Masukan Jumlah Keril",
                labelStyle: TextStyle(color: Colors.black12, fontSize: 16.0),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              cursorColor: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.black, width: 2)),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.black12, width: 2),
                ),
                labelText: "Masukan Jumlah Sliping",
                labelStyle: TextStyle(color: Colors.black12, fontSize: 16.0),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
              cursorColor: Colors.green,
            ),
          ),
          SizedBox(
            width: 360.0,
            height: 50.0,
            child: new RaisedButton(
              child: new Text('BOKING'),
              onPressed: () {},
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
