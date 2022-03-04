import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new FlutterStatelessWidget(),
  ));
}

class FlutterStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Stateless Widgets"),
        
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new StatelessCard(
              title: new Text(
                "I love Flutter",
                style: new TextStyle(
                  color: new Color.fromRGBO(84, 197, 248, 1.0),
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic
                ),
              ),
              icon: new Icon(Icons.favorite, color: new Color.fromRGBO(84, 197, 248, 1.0),),
            ),
            new StatelessCard(
              title: new Text(
                "I love Dart",
                style: new TextStyle(
                  color: new Color.fromRGBO(0, 196, 180, 1.0),
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic
                ),
              ),
              icon: new Icon(Icons.language, color: new Color.fromRGBO(0, 196, 180, 1.0)),
            ),
            new StatelessCard(
              title: new Text(
                "I love Android",
                style: new TextStyle(
                  color: new Color.fromRGBO(119, 193, 89, 1.0),
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic
                ),
              ),
              icon: new Icon(Icons.android, color: new Color.fromRGBO(119, 193, 89, 1.0),),
            ),
          ],
        ),
      ),
    );
  }
}

class StatelessCard extends StatelessWidget {
  StatelessCard({
    this.title, this.icon
  });

  final Widget title;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.only(bottom: 10.0),
      child: new Card(
        child: new Container(
          padding: new EdgeInsets.all(10.0),
          child: new Column(
            children: <Widget>[
              title,
              new Padding(padding: new EdgeInsets.only(bottom: 10.0),),
              icon
            ],
          ),
        ),
        
      ),
    );
  }
}