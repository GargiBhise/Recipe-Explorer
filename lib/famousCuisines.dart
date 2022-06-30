import 'package:bhaaratcuisines/second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FamousCuisines extends StatelessWidget {
   var item;
   FamousCuisines({ @required this.item});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.network(item['img'],width: size.width, height: size.height * 0.3,fit: BoxFit.fill,),
          ),
          SizedBox(height: 20),
          Text(
            item['title'],
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: item['cuisines'].length,
              itemBuilder: (context,index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(item: item['cuisines'][index])));
                  },
                  child: Card(
                    elevation: 8.0,
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Container(
                      child: ListTile(
                        contentPadding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                        title: Text(
                          item['cuisines'][index]['cName'],
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
