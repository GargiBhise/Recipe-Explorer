import 'package:flutter/material.dart';
// import 'package:flutter_application_1/state_view.dart';
// import 'region.dart';
import 'package:grouped_list/grouped_list.dart';

List _dataDummyRegion = [
  {"userId": 1, "id": 1, "title": "quidem molestiae enim"},
  {"userId": 1, "id": 2, "title": "sunt qui excepturi placeat culpa"},
  {"userId": 1, "id": 3, "title": "omnis laborum odio"},
];
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bhaarat Cuisines',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyText1: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            bodyText2: TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            subtitle1: TextStyle(
              fontSize: 20,
              fontFamily: 'RobotoCondensed',
              fontWeight: FontWeight.bold,
            )),
      ),
      home: GroupListViewPage(),
    );
  }
}

class GroupListViewPage extends StatefulWidget {
  @override
  _GroupListViewPageState createState() => _GroupListViewPageState();
}

class _GroupListViewPageState extends State<GroupListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bhaarat CUisines')),
      body: GroupedListView<dynamic, String>(
        elements: _dataDummyRegion,
        groupBy: (element) => element['group'],
        groupSeparatorBuilder: (String groupByValue) => Text(groupByValue),
        itemBuilder: (context, dynamic element) => Text(element['title']),
        itemComparator: (item1, item2) =>
            item1['title'].compareTo(item2['title']), // optional
        useStickyGroupSeparators: true, // optional
        floatingHeader: true, // optional
        order: GroupedListOrder.ASC, // optional
      ),
    );
  }
}
