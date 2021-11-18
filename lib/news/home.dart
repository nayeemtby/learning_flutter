import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:learning_flutter/keys/newsapi.org.apikey.dart';
import 'cache/cached.dart';

class NewsHome extends StatelessWidget {
  static const path = 'home';
  const NewsHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("News Home"),
      ),
      body: _NewsHBody(),
    );
  }
}

class _NewsHBody extends StatelessWidget {
  const _NewsHBody({Key? key}) : super(key: key);
  final String url =
      "https://newsapi.org/v2/everything?q=Apple&from=2021-11-17&sortBy=popularity&apiKey=$NewsApi";
  Future getNews(String uri) async {
    final http.Response response = await http.get(Uri.parse(uri));
    if (response.statusCode == 200) {
      print(jsonDecode(response.body));
    } else
      print("Unsuccessful response");
  }

  @override
  Widget build(BuildContext context) {
    final List articles = ResponseData['articles'];
    return FutureBuilder(
      builder: (BuildContext context, AsyncSnapshot data) => ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                for (var i = 0; i < articles.length; i++)
                  ListTile(
                    onTap: () {
                      Navigator.pushNamed(context, 'viewDetails',
                          arguments: articles[i]);
                    },
                    isThreeLine: true,
                    title: Text(articles[i]['title']),
                    subtitle: Text(articles[i]['source']['name'] +
                        '\n' +
                        articles[i]['publishedAt']),
                    leading: Hero(
                        tag: articles[i]['urlToImage'],
                        child: Image.network(
                          articles[i]['urlToImage'],
                          fit: BoxFit.scaleDown,
                          width: 70,
                        )),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}
