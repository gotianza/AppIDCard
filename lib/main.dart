import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() { runApp(MaterialApp(
  home:AppCard()
));
}

class AppCard extends StatelessWidget {
  const AppCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('App ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/user_icon.jpg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Text(
              'Santiago',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 3,
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Current level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 3,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                    width: 10,
                ),
                Text(
                  'tiagoferrer092@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[400],
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
