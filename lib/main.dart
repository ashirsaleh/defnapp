import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Page(),
      debugShowCheckedModeBanner: false,
    ));

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/profile.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Header goes here',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'secondary text goes here',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 30.0),
            Container(
              height: 200.0,
              color: Colors.grey,
            ),
            // Row(
            //   children: [
            //     Image(
            //       image: AssetImage('images/profile.jpg'),
            //       height: 100.0,
            //     ),
            //     Image(
            //       image: AssetImage('images/profile.jpg'),
            //       height: 100.0,
            //     ),
            //     Image(
            //       image: AssetImage('images/profile.jpg'),
            //       height: 100.0,
            //     ),
            //   ],
            // ),
            SizedBox(width: 10.0),
            Text('some paragraph and and blaaa blaah'),
            SizedBox(height: 30.0),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Text('ACTION 1',
                  style: TextStyle(
                    color: Colors.blue,
                  )),
              Text('ACTION 1',
                  style: TextStyle(
                    color: Colors.blue,
                  )),
              Icon(
                Icons.favorite,
                color: Colors.grey[600],
              ),
              Icon(
                Icons.share,
                color: Colors.grey[600],
              )
            ])
          ],
        ),
      ),
    );
  }
}
