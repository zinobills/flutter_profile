import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final List<String> _contactList = <String>[
    //   "johndoe@gmail.com",
    //   "Watermelon Street, Accra",
    //   "+233249000000",
    //   "https://www.linkedin.com/in/barnabas-ewusie/",
    //   "https://github.com/zinobills",
    //   "https://twitter.com/boaewusie",
    //   "https://billscomconsult.com/",
    // ];
    return Container(
      child: ListView(
        children: <Widget>[
          Card(
            child: Image.asset(
              "images/contact_us.png",
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.blueAccent[400],
              ),
              title: Text("johndoe@gmail.com"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.location_pin,
                color: Colors.redAccent[400],
              ),
              title: Text("Watermelon Street, Accra"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.greenAccent[400],
              ),
              title: Text("+233-249000000"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.link,
                color: Colors.blue,
              ),
              title: Text("LinkedIn"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.account_tree_rounded,
                color: Colors.deepPurpleAccent,
              ),
              title: Text("Github"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.alternate_email,
                color: Colors.lightBlueAccent,
              ),
              title: Text("Twitter"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.language,
                color: Colors.pinkAccent,
              ),
              title: Text("Website"),
            ),
          ),
        ],
      ),
    );
  }
}
