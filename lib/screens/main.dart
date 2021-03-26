import 'package:air_pollution_app/loginbuttons/loginButtons.dart';
import 'package:flutter/material.dart';

void main() => runApp(AirPollutionApp());

class AirPollutionApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        appBarTheme: AppBarTheme(elevation: 0),
      ),
      home: HomePage(title: "Air Quality "),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          toolbarHeight: 180,
          bottomOpacity: 12,
          title: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
        body: BodySection(),
      ),
    );
  }
}

class BodySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(90.0, 180.0, 90.0, 50.0),
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
                  hintText: 'Username',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 90.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.white,
                          style: BorderStyle.none,
                          width: 0),
                      borderRadius: BorderRadius.circular(90)),
                  hintText: 'Password',
                  contentPadding: EdgeInsets.all(20.0),
                ),
              ),
            ),
            LoginButton(),
            SignUpButton()
          ],
        ),
      ),
    );
  }
}
