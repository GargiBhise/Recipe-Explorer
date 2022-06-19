// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/dummy_data.dart';
// import 'package:flutter_application_1/models/state.dart';
// import 'package:flutter_application_1/state_item.dart';
// import 'package:flutter_application_1/state_view.dart';

// class region extends StatelessWidget {
//   Widget build(BuildContext context) {
//     //Scaffold is a class in flutter which provides many widgets like drawer,AppBar,BottomNavigation.

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Bhaarat Cuisines'),
//       ),
//       body: ListView(
//         shrinkWrap: true,
//         children: <Widget>[
//           Text(
//             'Central India',
//             style: TextStyle(
//               fontSize: 20,
//               fontStyle: FontStyle.normal,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class StateView extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Meals'),
//       ),
//       body: GridView(
//         //function which executes on every item in the dummy category list
//         children: DUMMY_STATES
//             .map(
//               (statData) => StateItem(statData.title, statData.color),
//             )
//             .toList(),

//         gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//           maxCrossAxisExtent: 200,
//           childAspectRatio: 3 / 2,
//           crossAxisSpacing: 20,
//           mainAxisSpacing: 20,
//         ),
//       ),
//     );
//   }
// }
