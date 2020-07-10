import 'package:atultutorials/aboutus_page.dart';
import 'package:atultutorials/contact_page.dart';
import 'package:atultutorials/enquiry_page.dart';
import 'package:atultutorials/homepage.dart';
import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.menu),
            title: Text('Menu',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: Text('Home',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Homepage();
              }));
            },
          ),
          ListTile(
            title: Text('Enquiry Form',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return EnquiryForm();
              }));
            },
          ),
          ListTile(
            title: Text('About Us',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return AboutUs();
              }));
            },
          ),
          ListTile(
            title: Text('Contact',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Contact();
              }));
            },
          ),
        ],
      ),
    );
  }
}
