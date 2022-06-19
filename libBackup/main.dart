import 'package:flutter/material.dart';
import 'package:flutter_application_1/categories_screen.dart';
import 'package:flutter_application_1/category_meals_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bhaarat Cuisines',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.blueAccent,
        canvasColor: Color.fromARGB(255, 243, 243, 232),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: TextStyle(
                color: Color.fromARGB(255, 3, 1, 6),
                fontWeight: FontWeight.bold,
              ),
              // titleMedium: TextStyle(
              //   fontFamily: 'RobotoCondensed',
              // )
            ),
      ),
      home: CategoriesScreen(),
      routes: {
        '/category-meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Bhaarat Cuisines'),
//       ),
//       body: Center(
//         child: Text('Navigation Time!'),
//       ),
//     );
//   }
// }
