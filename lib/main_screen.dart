import 'package:flutter/material.dart';
import 'package:flutter_article_app/detail_screen.dart';
import 'package:flutter_article_app/model/article_component.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        // centerTitle: true,
        title: Text(
          'Article U-App-ik',
        ),
        elevation: 0,
      ),
      body: ArticleComponentList(),
    );
  }
}

class ArticleComponentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final ArticleComponent atc = articleComponentList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(
                atc: atc,
              );
            }));
          },
          child: Card(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Image.asset(
                      atc.imageAsset,
                      height: 80.0,
                      width: 100.0,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          atc.name,
                          style: TextStyle(fontSize: 16.0, color: Colors.blue),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(atc.timeUpload),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: articleComponentList.length,
    );
  }
}
