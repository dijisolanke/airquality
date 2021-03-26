import 'package:air_pollution_app/loginbuttons/loginButtons.dart';
import 'package:air_pollution_app/screens/main.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        appBarTheme: AppBarTheme(elevation: 0),
      ),
      home: SignUp(),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          toolbarHeight: 180,
          bottomOpacity: 12,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: BackButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return AirPollutionApp();
                    }));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text(
                  "Create Account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SignUpBody(),
      ),
    );
  }
}

class SignUpBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 50, 190, 5),
              child: Text(
                "Full Name",
                style: TextStyle(color: Colors.blue[900], fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(90.0, 0.0, 90.0, 0),
              child: TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30.0)),
                  hintText: 'John Doe',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 30, 190, 5),
              child: Text(
                "Username",
                style: TextStyle(color: Colors.blue[900], fontSize: 16),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(90.0, 0.0, 90.0, 10.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30.0)),
                  hintText: 'Janedoe@yahoo.com',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 30, 190.0, 5),
              child: Text(
                "Password",
                style: TextStyle(color: Colors.blue[900], fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(90.0, 0, 90.0, 10.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30.0)),
                  hintText: '●●●●●●',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(90, 30, 170.0, 5),
              child: Text(
                "Re-enter Password",
                style: TextStyle(color: Colors.blue[900], fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(90.0, 0, 90.0, 10.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30.0)),
                  hintText: '●●●●●●',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),

            //sign up button on create account page
            ArrowButton()
          ],
        ),
      ),
    );
  }
}
