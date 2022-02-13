import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        appBar: AppBar(
          title: Text('Business Card'),
          backgroundColor: Colors.teal[900],
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              CircleAvatar(
                foregroundImage: NetworkImage(
                  'https://media-exp1.licdn.com/dms/image/C5603AQF_aFgyyLQhxA/profile-displayphoto-shrink_800_800/0/1632599432216?e=1650499200&v=beta&t=M5_sxza2wwux3AZ9skbm8kupkvxR27U-OCQWCOB08zc',
                ),
                radius: 150,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Harsh Kashyap",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              Text(
                "Ml Enthusiast and Flutter Developer",
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsetsDirectional.all(15),
                color: Colors.white70,
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    " hkashyap_be19@thapar.edu",
                    style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20.0,
                        fontFamily: 'Indies'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsetsDirectional.all(15),
                color: Colors.white70,
                child: ListTile(
                  leading: Icon(
                    Icons.contact_page,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "Harsh23Kashyap",
                    style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20.0,
                        fontFamily: 'Indies'),
                  ),
                  subtitle: Text("Github"),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
