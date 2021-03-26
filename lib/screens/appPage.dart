import 'package:flutter/material.dart';
import 'package:air_pollution_app/topRowButtons/rowButtons.dart';
import 'package:air_pollution_app/AnimatedButtons/roundButtons.dart';
import 'package:http/http.dart' as http;

class MainPage extends StatelessWidget {
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

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  String selected;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          toolbarHeight: 180,
          bottomOpacity: 12,
          title: Text(
            widget.title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
        body: Column(
          children: [TopNavSection(), InteractiveSection(), BottomFeed()],
        ),
      ),
    );
  }
}

class TopNavSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(80.0),
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              height: 65,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 250,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: CarbonMonoxidePill(),
                    ),
                  ),
                  Container(
                    width: 170,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: NitricOxidePill(),
                    ),
                  ),
                  Container(
                    width: 210,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: NitrogenOxidePill(),
                    ),
                  ),
                  Container(
                    width: 130,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: OzonePill(
                        onPressed: (name) => {print(name)},
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: SulfurDioxidePill(),
                    ),
                  ),
                  Container(
                    width: 230,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: ParticulateMatterPill(),
                    ),
                  ),
                  Container(
                    width: 150,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: AmmoniaPill(),
                    ),
                  ),
                  Container(
                    width: 150,
                    color: Colors.blueGrey[50],
                    child: Center(
                      child: MethanePill(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class InteractiveSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 20, 8, 10),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 230,
              color: Colors.black,
              child: Stack(
                children: <Widget>[
                  Image.network(
                    "https://media.giphy.com/media/zHfDSSYHWL5cY/giphy.gif",
                    width: 430.0,
                    height: 230.0,
                    fit: BoxFit.cover,
                  ),
                  Co(),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100.0, 40, 0, 0),
                    child: No(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(190.0, 0, 0, 0),
                    child: No2(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                    child: O3(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(300, 140, 0, 0),
                    child: SO2(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(280, 50, 0, 0),
                    child: Pm25(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(180, 120, 0, 0),
                    child: NH3(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 150, 0, 0),
                    child: CH4(),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class BottomFeed extends StatefulWidget {
  @override
  _BottomFeedState createState() => _BottomFeedState();
}

class _BottomFeedState extends State<BottomFeed> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 280,
          width: 420,
          color: Colors.grey[400],
          child: Column(
            children: [
              Text(
                'Property Being Measured:',
                style: TextStyle(height: 2, fontSize: 30),
              ),
              Text(
                'Info about said Property:',
                style: TextStyle(height: 2, fontSize: 25),
              ),
              Text(
                'Health Effect:',
                style: TextStyle(height: 2, fontSize: 28),
              ),
              Text(
                'Recommendation:',
                style: TextStyle(height: 2, fontSize: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
