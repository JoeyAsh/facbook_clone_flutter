import 'package:facbook_clone_flutter/config/palette.dart';
import 'package:facbook_clone_flutter/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FacebookClone());
}

class FacebookClone extends StatelessWidget {
  const FacebookClone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // This iyd.
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Palette.scaffold),
      home: const NavScreen(),
    );
  }
}
