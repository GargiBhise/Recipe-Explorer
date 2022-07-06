import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondPage extends StatelessWidget {
  var item;
  SecondPage({@required this.item});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.network(
              item['image'],
              width: size.width,
              height: size.height * 0.4,
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      color: Colors.tealAccent[50],
                      elevation: 8.0,
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      child: Container(
                        child: ListTile(
                          // contentPadding: EdgeInsets.symmetric(
                          //     horizontal: 10.0, vertical: 5.0),
                          title: Text(
                            'Recipe of ' + item['cName'],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: size.height * 0.02),
                    Card(
                      elevation: 10.0,
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      child: Container(
                        child: ListTile(
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10.0),
                          title: const Text(
                            'Ingredients',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            children: [
                              for (var i = 0;
                                  i < item['ingredients'].length;
                                  i++)
                                Text(
                                  item['ingredients'][i],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.normal,
                                      color: Color.fromARGB(166, 10, 10, 10)),
                                ),
                              SizedBox(height: 5),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: size.height * 0.02),
                    Card(
                      elevation: 8.0,
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      child: Container(
                        child: ListTile(
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10.0),
                          title: Text(
                            'Recipe',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            children: [
                              Text(
                                item['recipe'],
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(174, 0, 0, 0)),
                              ),
                              const Text(
                                'Note',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                item['note'],
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: size.height * 0.02),
                    Card(
                      elevation: 8.0,
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      child: InkWell(
                        onTap: () async {
                          final Uri url = Uri.parse(item['link']);
                          if (!await launchUrl(url))
                            throw 'Could not launch $url';
                        },
                        child: Container(
                          child: ListTile(
                            title: Text(
                              'Link to youtube Video -',
                              //Icon(Icons.keyboard_arrow_right_rounded,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              children: [
                                Text(
                                  item['link'],
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue,
                                      fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    )

                    // elevation: 8.0,
                    // margin:
                    //     EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    // child: InkWell(
                    //   onTap: () async {
                    //     final Uri url = Uri.parse(item['link']);
                    //     if (!await launchUrl(url))
                    //       throw 'Could not launch $url';
                    //   },
                    //   child: Container(
                    //     child: Text(
                    //       item['link'],
                    //       style: const TextStyle(
                    //           fontWeight: FontWeight.w500,
                    //           color: Colors.blue,
                    //           fontSize: 18),
                    //       textAlign: TextAlign.center,
                    //     ),
                    //   ),
                    //         ),
                    //   ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
