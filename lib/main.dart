import 'dart:async';
import 'package:flutter/material.dart';
import 'region.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(duration: 2, goToPage: Region())));
}

class SplashPage extends StatefulWidget {
  // This widget is the root of your application.
  int duration = 0;
  Widget goToPage;

  SplashPage({Key? key, this.duration = 2, required this.goToPage})
      : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: widget.duration), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => widget.goToPage));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      // color: Color.fromARGB(255, 0, 7, 9),
      alignment: Alignment.center,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'assets/background.png',
        ),
      ]),
    ));
  }
}
