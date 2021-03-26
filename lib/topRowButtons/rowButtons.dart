import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:geolocator/geolocator.dart';

//below are all the widgets for the buttons
//on the top section of the main app page

class CarbonMonoxidePill extends StatelessWidget {
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
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Text(
            "Carbon Monoxide",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white60)),
        onPressed: (_testTxt),
      ),
    );
  }
}

class NitricOxidePill extends StatelessWidget {
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
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Text(
            "Nitric Oxide",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white60)),
        onPressed: (_testTxt),
      ),
    );
  }
}

class NitrogenOxidePill extends StatelessWidget {
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
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Text(
            "Nitrogen Oxide",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white60)),
        onPressed: (_testTxt),
      ),
    );
  }
}

class OzonePill extends StatelessWidget {
  OzonePill({Key key, Function(String) this.onPressed}) : super(key: key);

  final Function onPressed;

  //function created to test button works
  void _testTxt() {
    onPressed("ozone");
    debugPrint('Working');
  }

  //
  // void _firstApiCall () async{
  //   ApiCall api = await http.get(Uri.https('https://openweathermap.org/api/air-pollution'))
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.blueGrey[200],
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Text(
          "Ozone",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30.0),
          side: BorderSide(color: Colors.white60)),
      onPressed: (_testTxt),
    );
  }
}

class SulfurDioxidePill extends StatelessWidget {
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
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Text(
            "Sulfur Dioxide",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white60)),
        onPressed: (_testTxt),
      ),
    );
  }
}

class ParticulateMatterPill extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: MaterialButton(
        color: Colors.blueGrey[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Text(
            "Particulate Matter",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0),
            side: BorderSide(color: Colors.white60)),
        onPressed: (_testTxt),
      ),
    );
  }
}

class AmmoniaPill extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.blueGrey[200],
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Text(
          "Ammonia",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30.0),
          side: BorderSide(color: Colors.white60)),
      onPressed: (_testTxt),
    );
  }
}

class MethanePill extends StatelessWidget {
  //function created to test button works
  void _testTxt() {
    debugPrint('Working');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.blueGrey[200],
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Text(
          "Methane",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30.0),
          side: BorderSide(color: Colors.white60)),
      onPressed: (_testTxt),
    );
  }
}
