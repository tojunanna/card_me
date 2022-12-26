import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(

                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 40.0,
              ),
            ),
            SizedBox(height: 30.0),
            Divider(
              color: Colors.white,
            ),
            SizedBox(height: 30.0),
            Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'Toju Roberto Nanna',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),

            Text(
                'SKILLS',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'React | Flutter Developer',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],

                ),
                SizedBox(width: 10.0),
                Text(
                  'tojurnanna@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
