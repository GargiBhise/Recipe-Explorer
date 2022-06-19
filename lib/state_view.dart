// import 'package:flutter/material.dart';
// import 'dummy_data.dart';
// import 'state_item.dart';

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

//         // padding: const EdgeInsets.all(25),
//         // children: DUMMY_CATEGORIES
//         //     .map(
//         //       (catData) => CategoryItem(
//         //             catData.id,
//         //             catData.title,
//         //             catData.color,
//         //           ),
//         //     )
//         //     .toList(),
//         //SLiver is scrollable area on the screen
//         //Grid delegate - scruturing an layouting of grid.
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
