import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  final _longText =
      "Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. Hi this is dummy long text. ";
  final _shortText = "Short Text";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text('Home')),
      body: Column(
        children: <Widget>[
          //set image from network
          //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBd4CchugKAsDde_RlwEm1hYm6gVYCbXuAOA&usqp=CAU"),
          //set image from assets
          Image.asset("assets/images/me.jpg"),
          Container(
            child: Text(_longText, textAlign: TextAlign.justify,),
            padding: EdgeInsets.all(20),
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.all(5),
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(8),
                ),

                //setting icon
                child: Icon(Icons.linked_camera),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.all(5),
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(8),
                ),

                //setting icon
                child: Icon(Icons.linked_camera),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.all(5),
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(8),
                ),

                //setting icon
                child: Icon(Icons.linked_camera),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
