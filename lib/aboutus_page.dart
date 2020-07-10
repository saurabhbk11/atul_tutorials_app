import 'package:atultutorials/app_drawer.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
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
                  child: Text("About Us",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: FlatButton(
                    disabledColor: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Mission",style: TextStyle(color: Colors.grey[800],fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                    onPressed: null,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("The mission of Atul Tutorials Pvt Ltd is to empower students to achieve their goals by providing access to high quality education through our premier educational institute. Devoting ourselves completely in fulfilling the expectations and aspirations of all students and parents with utmost sincerity and Providing Education at Its best!",
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: FlatButton(
                    disabledColor: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Vision",style: TextStyle(color: Colors.grey[800],fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                    onPressed: null,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:15.0,left: 15,right: 15),
                  child: Text("Our Focus is on student's success and we wish to be recognized as a national leader within the higher education community in Providing Education at its best.",
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom:15.0,left: 15,right: 15),
                  child: Text("We look forward to establish connections and associations locally, nationally and globally in order to accomplish our mission of Providing Education at its Best. We would not settle for anything less than excellence in all activities we do, and we have self-honesty to admit when we are wrong and have the courage to change. And we are extremely confident about our team regardless of who is working in what department, our values are so deep-rooted in this company that Atul Tutorials will do extremely well.",
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: FlatButton(
                    disabledColor: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Values",style: TextStyle(color: Colors.grey[800],fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                    onPressed: null,
                  ),
                ),

                ListTile(
                  leading: Icon(Icons.brightness_1),
                  title: Text("Atul Tutorials embraces all those basic institutional values that guide the fulfillment of our Mission. We are commited to providing an environment conductive to teaching and learning; creating and expanding educational opportunities and suppoert services."
                      ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                  ),
                ),

                ListTile(
                  leading: Icon(Icons.brightness_1),
                  title: Text("We look forwrd to establish connections associations locally, nationally, and globally in order to accomplish our mission of Providing Education at its Best."
                      ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom:10.0),
                  child: ListTile(
                    leading: Icon(Icons.brightness_1),
                    title: Text("We seek to uphold the highest standard of ethics."
                        ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)
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
