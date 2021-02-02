import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

String selectedUrl = 'https://b2b.portonline.com.tr';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    routes: {
      "/": (_) => SafeArea(
              child: new WebviewScaffold(
            url: selectedUrl,
          )),
    },
  ));
}
