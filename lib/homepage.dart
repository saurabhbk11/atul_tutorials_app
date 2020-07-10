import 'package:atultutorials/app_drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        drawer: drawer(),
        body: Container(
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[

                Image.asset("images/img.jpg"),

                Container(
                  alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                      child: Text("Courses offered:",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                    )),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 125,
                    color: Colors.pink[100],
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 20,right: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("8th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("State",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 10,right: 10),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("8th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("ICSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,right: 20,left: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("8th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 125,
                    color: Colors.yellowAccent[100],
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 20,right: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("9th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("State",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 10,right: 10),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("9th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("ICSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,right: 20,left: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("9th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 125,
                    color: Colors.lightGreenAccent[100],
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 20,right: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("10th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("State",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 10,right: 10),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("10th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("ICSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,right: 20,left: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("10th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 125,
                    color: Colors.cyan[100],
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 20,right: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("11th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("State",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 10,right: 10),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("11th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,right: 20,left: 7.5),
                            child: Container(
                              color: Colors.cyan[100],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("10th",style: TextStyle(color: Colors.cyan[100],fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.cyan[100],fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 125,
                    color: Colors.deepPurple[200],
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 20,right: 7.5),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("12th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("State",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,left: 10,right: 10),
                            child: Container(
                              color: Colors.grey[400],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("12th",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(top:15,bottom: 15,right: 20,left: 7.5),
                            child: Container(
                              color: Colors.deepPurple[200],
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text("12th",style: TextStyle(color: Colors.deepPurple[200],fontSize: 35,fontWeight: FontWeight.bold)),
                                  Text("CBSE",style: TextStyle(color: Colors.deepPurple[200],fontSize: 35,fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 5,
                    color: Colors.grey[300],
                    child: Column(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(top:8, left: 8),
                              child: Text("Competitive Exams:",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold)),
                            )),
                        ListTile(
                          leading: Icon(Icons.brightness_1),
                          title: Text("Engineering Entrance Exams (JEE Mains and Advance, MHCET)"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.brightness_1),
                          title: Text("Medical Entrance Examination (NEET, AIIMS, AFMC, MHCET)"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: ListTile(
                            leading: Icon(Icons.brightness_1),
                            title: Text("IIT Foundation, Mathematics and Science Olympiad exam course for students of 8th, 9th & 10th"
                                ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
