import 'package:atultutorials/app_drawer.dart';
import 'package:flutter/material.dart';

class EnquiryForm extends StatefulWidget {
  @override
  _EnquiryFormState createState() => _EnquiryFormState();
}

class _EnquiryFormState extends State<EnquiryForm> {

  List<String> standard = ['8th', '9th', '10th', '11th','12th'];
  List<String> board = ['State', 'CBSE', 'ICSE'];

  String _selectedStandard;
  String _selectedBoard;

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
                  child: Text("Enquiry Form",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Student Name",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                          width: 200,
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey,
                              isDense: true,                      // Added this
                              contentPadding: EdgeInsets.all(8),
                              border: InputBorder.none,
                            ),
                          )
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Address",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey,
                                isDense: true,                      // Added this
                                contentPadding: EdgeInsets.all(8),
                                border: InputBorder.none,
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Mobile no",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey,
                                isDense: true,                      // Added this
                                contentPadding: EdgeInsets.all(8),
                                border: InputBorder.none,
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Email Id",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey,
                                isDense: true,                      // Added this
                                contentPadding: EdgeInsets.all(8),
                                border: InputBorder.none,
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("School Name",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey,
                                isDense: true,                      // Added this
                                contentPadding: EdgeInsets.all(8),
                                border: InputBorder.none,
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Standard",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            color: Colors.grey,
                            child: DropdownButtonHideUnderline(
                                child: DropdownButtonFormField(
                                  decoration: InputDecoration(
                                    fillColor: Colors.grey,
                                    filled: true,
                                    isDense: true,                      // Added this
                                    contentPadding: EdgeInsets.only(top:-5, bottom: -5,left: 5,right: 5),
                                    border: InputBorder.none,
                                  ),
                                  hint: Text("Select",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                  value: _selectedStandard,
                                  onChanged: (newValue){
                                    setState(() {
                                      _selectedStandard=newValue;
                                    });
                                  },
                                  items: standard.map((std){
                                    return DropdownMenuItem<String>(
                                      value: std,
                                      child: Text(std,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                    );
                                  }).toList(),
                                )
                            )
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Text("Standard",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Container(
                            width: 200,
                            color: Colors.grey,
                            child: DropdownButtonHideUnderline(
                                child: DropdownButtonFormField(
                                  decoration: InputDecoration(
                                    fillColor: Colors.grey,
                                    filled: true,
                                    isDense: true,                      // Added this
                                    contentPadding: EdgeInsets.only(top:-5, bottom: -5,left: 5,right: 5),
                                    border: InputBorder.none,
                                  ),
                                  hint: Text("Select",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                  value: _selectedBoard,
                                  onChanged: (newValue){
                                    setState(() {
                                      _selectedBoard=newValue;
                                    });
                                  },
                                  items: board.map((std){
                                    return DropdownMenuItem<String>(
                                      value: std,
                                      child: Text(std,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                                    );
                                  }).toList(),
                                )
                            )
                        ),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: RaisedButton(
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Submit",style: TextStyle(color: Colors.grey[800],fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                      onPressed: (){},
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
