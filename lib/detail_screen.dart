import 'package:flutter/material.dart';
import 'package:flutter_article_app/model/article_component.dart';

class DetailScreen extends StatelessWidget {
  final ArticleComponent atc;

  DetailScreen({required this.atc});

  @override
  Widget build(BuildContext context) {
    return MobileViewDetail(atc: atc);
  }
}

class MobileViewDetail extends StatelessWidget {
  var informationTextStyle = TextStyle(fontFamily: 'Oxygen');

  final ArticleComponent atc;

  MobileViewDetail({required this.atc});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        // centerTitle: true,
        title: Text(
          atc.name,
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(atc.imageAsset),
            Container(
              margin: EdgeInsets.only(top: 16.0, left: 16.0),
              child: Text(
                atc.name,
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 8.0),
                        Text(
                          atc.timeUpload,
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                atc.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
