import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Horizontal Scroll View'),
          centerTitle: true,
          toolbarHeight: 85,
        ),
        body: new ListView(
          children: <Widget>[
            new Container(
              height: 250.0,
              margin: EdgeInsets.all(8.0),
              child: new ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f1.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f2.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f3.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f4.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f5.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f6.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f7.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f8.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f9.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      )),
                  new Container(
                      margin: EdgeInsets.all(10.0),
                      child: new ClipRRect(
                        borderRadius: new BorderRadius.circular(17.0),
                        child: new Image(
                          image: new AssetImage("assets/f10.jpeg"),
                          height: 200.0,
                          width: 200.0,
                          fit: BoxFit.cover,
                        ),
                      ))
                ],
              ),
            )
          ],
        ));
  }
}
