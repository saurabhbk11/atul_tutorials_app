import 'package:atultutorials/app_drawer.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
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
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text("Contact",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold)),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:12.0,left: 8,right: 8),
                  child: ListTile(
                    leading: Icon(Icons.location_on,color: Colors.black,),
                    title: Text("Shri Krishna Apartment. 1st Floor. Near Kate Puram Chowk, Next toPagare Hospital, New Sangvi –Pimple Gurav. Pune – 411061."
                        ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8),
                  child: ListTile(
                    leading: Icon(Icons.local_post_office,color: Colors.black,),
                    title: Text("atul.tutorials@gmail.com"
                        ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8),
                  child: ListTile(
                    leading: Icon(Icons.call,color: Colors.black,),
                    title: Text("(+91) 8888577776"
                        ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: FlatButton(
                    disabledColor: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Branches",style: TextStyle(color: Colors.grey[800],fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                    onPressed: null,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 0,
                    color: Colors.grey[300],
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          title: Text(" 1. Pune (Main Branch)"
                              ,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.location_on,color: Colors.black,),
                          title: Text("Shri Krishna Apartment. 1st Floor. Near Kate Puram Chowk, Next toPagare Hospital, New Sangvi –Pimple Gurav. Pune – 411061."
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.call,color: Colors.black,),
                          title: Text("(+91) 8888577776"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 0,
                    color: Colors.grey[300],
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          title: Text(" 2. Pune - Kothrud"
                              ,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.location_on,color: Colors.black,),
                          title: Text("Above Pokar Electronics, Opposite Ganesh Gadi Karkhana, Near Sutar Hospital, Gujarat Colony. Kothrud - Pune 411038"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.call,color: Colors.black,),
                          title: Text("(+91) 9762322061"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.call,color: Colors.black,),
                          title: Text("(+91) 8888577776"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 0,
                    color: Colors.grey[300],
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          title: Text(" 1. Pune - Aundh"
                              ,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.location_on,color: Colors.black,),
                          title: Text("1st floor, Ajay Apartment, Above Cantabil Showroom, Brehman chowk to Parihar chowk road, Opposite Planet Fashion, Sanghavi Nagar, D P Rd, Aundh - Pune 411007."
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.call,color: Colors.black,),
                          title: Text("(+91) 7447766889"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.call,color: Colors.black,),
                          title: Text("(+91) 8888577776"
                              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
