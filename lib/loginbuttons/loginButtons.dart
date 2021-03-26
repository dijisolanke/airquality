import 'package:air_pollution_app/screens/appPage.dart';
import 'package:flutter/material.dart';
import 'package:air_pollution_app/screens/signUp.dart';
import 'package:flutter/cupertino.dart';

class LoginButton extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(60.0, 60.0, 60.0, 30.0),
          child: MaterialButton(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(65.0, 10.0, 65.0, 10.0),
              child: Text(
                "Log In",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
                side: BorderSide(color: Colors.black)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MainPage();
              }));
            },
          ),
        ),
      ),
    );
  }
}

//SignUp Button

class SignUpButton extends StatelessWidget {
  //function created to test button works

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Text(
              "Don't have an existing account?",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: MaterialButton(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(65.0, 10.0, 65.0, 10.0),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                    side: BorderSide(color: Colors.black)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SignUpPage();
                  }));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//sign up button on create account page
class ArrowButton extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(60.0, 60.0, 60.0, 30.0),
          child: MaterialButton(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(65.0, 10.0, 65.0, 10.0),
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
                side: BorderSide(color: Colors.black)),
            onPressed: (_testTxt),
          ),
        ),
      ),
    );
  }
}
