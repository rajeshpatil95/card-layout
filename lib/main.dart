import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var card = new Card(
      child: new Column(
        children: <Widget>[

          new ListTile(
            leading: new Icon(Icons.account_box, color: Colors.blue, size: 26.0),
            title: new Text("Rajesh Patil", style: new TextStyle(fontWeight: FontWeight.w400),),
            subtitle: new Text("Software Developer"),
          ),
          new Divider(color: Colors.blue, indent: 16.0,),
          new ListTile(
            leading: new Icon(Icons.email, color: Colors.blue, size: 26.0),
            title: new Text("rajeshkpatil@gmail.com", style: new TextStyle(fontWeight: FontWeight.w400),),
          ),
           new ListTile(
            leading: new Icon(Icons.phone, color: Colors.blue, size: 26.0),
            title: new Text("8308193818", style: new TextStyle(fontWeight: FontWeight.w400),),
          ),

        ],
      ),
    );

    final sizedBox = new Container(
      margin: new EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
      child: new SizedBox(
        height: 220.0,
        child: card
      ),
    );

    return new MaterialApp(
      title: "",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Hello"),
        ),
        body: sizedBox,
      ),
    );
  }
}