import 'package:flutter/material.dart';

import 'modules/chat/view/chat.view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      home: const ChatView(),
    );
  }
}
