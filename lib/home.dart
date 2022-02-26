import 'package:auto_route/auto_route.dart';
import 'package:blobgram/controllers/router.gr.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      appBarBuilder: (_, __) => AppBar(title: const Text('Home')),
      routes: const [
        FeedRouter(),
      ],
    );
  }
}
