import 'package:flutter/material.dart';

void main() {
  runApp(HomeCard());
}

class HomeCard extends StatelessWidget {
  const HomeCard();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Edionay Aguiar',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.blueGrey),
                  title: Text(
                    '+99 99 99999 9999',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.blueGrey,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'lorem@ipsum.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.blueGrey,
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
