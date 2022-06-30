import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'welcomepage.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(duration: 2, goToPage: WelcomePage())));
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
    // Future.delayed(Duration(seconds: this.widget.duration), () {
    //   Navigator.push(
    //       context, MaterialPageRoute(builder: (context) => this.widget.goToPage));
    // });
    return Scaffold(
        body: Container(
      color: Color.fromARGB(255, 0, 7, 9),
      alignment: Alignment.center,
      child: Icon(
        Icons.favorite,
        color: Color.fromARGB(255, 240, 239, 239),
        size: 100,
      ),
    ));
  }
}

// List _data = [
//   {
//     'id': 's2',
//     'title': 'Madhya Pradesh',
//     'color': Colors.purple,
//     'group': 'Central India'
//   },
//   {
//     'id': 's2',
//     'title': 'Chhattisgarh',
//     'color': Colors.purple,
//     'group': 'Central India'
//   },
//   {
//     'id': 's1',
//     'title': 'Rajasthan',
//     'color': Colors.amber,
//     'group': 'Western Indian'
//   },
//   {
//     'id': 's1',
//     'title': 'Maharashtra',
//     'color': Colors.amber,
//     'group': 'Western Indian'
//   },
//   {
//     'id': 's1',
//     'title': 'Gujarat',
//     'color': Colors.amber,
//     'group': 'Western Indian'
//   },
// ];

// class WelcomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Bhaarat Cuisines'),
//         backgroundColor: Color.fromARGB(255, 100, 24, 44),
//         elevation: 2,
//       ),
//       body: GroupedListView<dynamic, String>(
//         elements: _data,
//         groupBy: (item) => item['group'],
//         groupSeparatorBuilder: (groupValue) => Padding(
//           padding: EdgeInsets.all(8),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Flexible(
//                 child: Row(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(left: 8, right: 8),
//                       child: Text(
//                         groupValue,
//                         textAlign: TextAlign.start,
//                         style: TextStyle(
//                             fontSize: 14, fontWeight: FontWeight.bold),
//                       ),
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//         itemBuilder: (context, item) {
//           return Card(
//             elevation: 8.0,
//             margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
//             child: Container(
//               child: ListTile(
//                 contentPadding:
//                     EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
//                 title: Text(
//                   item['title'],
//                   style: TextStyle(fontSize: 16),

//                   //padding: EdgeInsets.all(8),
//                   // child: Row(
//                   //   mainAxisAlignment: MainAxisAlignment.center,
//                   //   crossAxisAlignment: CrossAxisAlignment.center,
//                   // children: [

//                   // ],
//                 ),
//               ),
//             ),
//           );
//         },
//         groupComparator: (group1, group2) => group1.compareTo(group2),
//         itemComparator: (item1, item2) =>
//             item1['title'].compareTo(item2['title']),
//         useStickyGroupSeparators: true,
//         floatingHeader: false,
//         order: GroupedListOrder.ASC,
//       ),
//     );
//   }
// }
