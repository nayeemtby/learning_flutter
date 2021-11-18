import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'themedata.dart';
import 'package:url_launcher/url_launcher.dart';

class ViewDetail extends StatelessWidget {
  static const path = 'viewDetails';
  const ViewDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map arg = ModalRoute.of(context)!.settings.arguments as Map;
    return Scaffold(
      appBar: AppBar(),
      body: _DetailBody(args: arg),
    );
  }
}

class _DetailBody extends StatelessWidget {
  final Map args;
  const _DetailBody({Key? key, required this.args}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            Text(
              args['title'],
              style: NewsAppTheme.textTheme.headline1,
            ),
            SizedBox(
              height: 15,
            ),
            Hero(
                tag: args['urlToImage'],
                child: Image.network(
                  args['urlToImage'],
                  height: 280,
                )),
            SizedBox(
              height: 15,
            ),
            // Text(args['description'])
            HtmlWidget(
              args['description'],
              textStyle: NewsAppTheme.textTheme.bodyText1!,
            ),
            SizedBox(
              height: 15,
            ),
            TextButton.icon(
                onPressed: () {
                  launch(args['url']);
                },
                icon: Icon(Icons.launch),
                label: Text("Read More"))
          ],
        ),
      ),
    );
  }
}
