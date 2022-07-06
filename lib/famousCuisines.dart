import 'second.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class FamousCuisines extends StatelessWidget {
  var item;
  FamousCuisines({@required this.item});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.network(
              item['img'],
              width: size.width,
              height: size.height * 0.45,
              fit: BoxFit.fill,
            ),
            // decoration: BoxDecoration(
            //   image: DecorationImage(
            //     image: AssetImage("assets/bg1.jpg"),
            //     fit: BoxFit.scaleDown,
            //   ),
          ),
          SizedBox(height: 20),
          Container(
            // decoration: const BoxDecoration(
            //   image: DecorationImage(
            //     image: AssetImage("assets/bg7.jpg"),
            //     fit: BoxFit.cover,
            //   ),
            // ),
            child: Text(
              'Famous Cuisines of ' + item['title'],
              //item['title'],
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                textStyle: Theme.of(context).textTheme.headline4,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black,

                // fontSize: 18,
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ClipRRect(
              child: ListView.builder(
                // scrollDirection: Axis.horizontal,
                itemCount: item['cuisines'].length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  SecondPage(item: item['cuisines'][index])));
                    },

                    // child: GridView.builder(
                    //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    //     crossAxisCount: 5,
                    //     crossAxisSpacing: 5.0,
                    //     mainAxisSpacing: 5.0,
                    //   ),
                    //   itemCount: item['cuisines'].length,
                    //   itemBuilder: (context, index) {
                    //     return GestureDetector(
                    //       onTap: () {
                    //         Navigator.push(
                    //             context,
                    //             MaterialPageRoute(
                    //                 builder: (context) =>
                    //                     SecondPage(item: item['cuisines'][index])));
                    //       child:
                    //       Container(
                    //         child: GridView(
                    //           contentPadding: const EdgeInsets.symmetric(
                    //               horizontal: 20.0, vertical: 10.0),
                    //           title: Text(
                    //             item['cuisines'][index]['cName'],
                    //             style: TextStyle(fontSize: 16),
                    //             textAlign: TextAlign.center,
                    //           ),
                    //           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    //             crossAxisCount: 5,
                    //             crossAxisSpacing: 5.0,
                    //             mainAxisSpacing: 5.0,
                    //           ),
                    //         ),
                    //       );
                    //     },
                    //   );
                    // },

                    child: Card(
                      elevation: 8.0,
                      margin:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Container(
                        height: 50,
                        width: 50,
                        alignment: Alignment.center,
                        // decoration: BoxDecoration(
                        //   image: DecorationImage(
                        //       image: AssetImage("assets/bg8.png"),
                        //       fit: BoxFit.fill),
                        // ),
                        child: ListTile(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromARGB(255, 42, 43, 42),
                            ),
                            borderRadius: BorderRadius.circular(60),
                          ),
                          // contentPadding: EdgeInsets.symmetric(
                          //     horizontal: 15.0, vertical: 5.0),
                          title: Text(
                            item['cuisines'][index]['cName'],
                            // style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.center,
                            style: GoogleFonts.lato(
                              textStyle: Theme.of(context).textTheme.headline4,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              //  fontStyle: FontStyle.italic,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        color: Color.fromARGB(255, 222, 224, 225),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
