import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luqite Swipe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Pages =[
    Container(
      color: Color(0xff7F7689),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/mercury.png',
            width: 400.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Planet',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffA1B6CC),
                  ),
                ),
                Text(
                  'Mercury',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xff3A342D),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(color: Colors.black38,),
                Text(
                  'Mercury is the smallest planet in the Solar System and the closest to the Sun\nMercury'
                    'Its orbit around the Sun takes 87.97 Earth days, the shortest of all the\n88 Pnant ...',
                  style: TextStyle(
                    color: Color(0xffA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff34210B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/venus.png',
            width: 400.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Planet',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffA1B6CC),
                  ),
                ),
                Text(
                  'Mercury',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xffE8BB57),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(color: Colors.black38,),
                Text(
                  'Mercury is the smallest planet in the Solar System and the closest to the Sun\nMercury'
                    'Its orbit around the Sun takes 87.97 Earth days, the shortest of all the\n88 Pnant ...',
                  style: TextStyle(
                    color: Color(0xffE8BB57),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff21323D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/earth.png',
            width: 400.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Planet',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffA1B6CC),
                  ),
                ),
                Text(
                  'Mercury',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xff888C76),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(color: Colors.black38,),
                Text(
                  'Mercury is the smallest planet in the Solar System and the closest to the Sun\nMercury'
                    'Its orbit around the Sun takes 87.97 Earth days, the shortest of all the\n88 Pnant ...',
                  style: TextStyle(
                    color: Color(0xffD4D4D2),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff2F1B0A),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/mars.png',
            width: 400.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Planet',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffA1B6CC),
                  ),
                ),
                Text(
                  'Mars',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xffCC8E57),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(color: Colors.black38,),
                Text(
                  'Mercury is the smallest planet in the Solar System and the closest to the Sun\nMercury'
                    'Its orbit around the Sun takes 87.97 Earth days, the shortest of all the\n88 Pnant ...',
                  style: TextStyle(
                    color: Color(0xffA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff7F7689),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('images/mercury.png',
            width: 400.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Planet',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xffA1B6CC),
                  ),
                ),
                Text(
                  'Mercury',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xff3A342D),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(color: Colors.black38,),
                Text(
                  'Mercury is the smallest planet in the Solar System and the closest to the Sun\nMercury'
                    'Its orbit around the Sun takes 87.97 Earth days, the shortest of all the\n88 Pnant ...',
                  style: TextStyle(
                    color: Color(0xffA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: Pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}

