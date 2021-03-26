import 'package:flutter/material.dart';

class Co extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.blueGrey[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Text(
            "Co",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class No extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.blueGrey[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Text(
            "No",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class No2 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.cyan,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Text(
            "No₂",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class O3 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.blueGrey[400],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(
            "O3",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class SO2 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.blueGrey[400],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(
            "SO₂",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class Pm25 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.grey[600],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(
            "PM2.5",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class NH3 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.grey[600],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(
            "NH3",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}

class CH4 extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        color: Colors.cyan,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Text(
            "CH₄",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: CircleBorder(),
        onPressed: (_testTxt),
      ),
    );
  }
}
