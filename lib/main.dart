import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
//      appBar: AppBar(
//        title: Text('First APP'),
//        backgroundColor: Colors.pink[400],
//      ),
      body: Padding(
        padding: EdgeInsets.only(top: 30.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://w0.pngwave.com/png/639/452/computer-icons-avatar-user-profile-people-icon-png-clip-art.png'),
                radius: 80.0,
              ),
              Text(
                'Abdulaziz Al Zaabi',
                style: TextStyle(fontSize: 32.0),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 16.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.brown,
                        radius: 32,
                        child: Text(
                          '50',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('Followers')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.brown,
                        radius: 32,
                        child: Text(
                          '100',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('Following')
                    ],
                  )
                ],
              ),
              Container(
                height: 400.0,
                width: double.infinity,
                color: Colors.brown[300],
              )
            ],
          ),
        ),
      ),
    );
  }
}
