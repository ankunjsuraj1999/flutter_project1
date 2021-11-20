import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Card(),
  ));
}
class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ankunj ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/IMAGE1.jpg'),
                radius: 70.0,

              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[400],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'ANKUNJ SURAJ',
              style: TextStyle(
                color: Colors.redAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'ID Card NO.:-',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '222525',
              style: TextStyle(
                color: Colors.redAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'ankunjsuraj1999@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
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
