import 'package:flutter/material.dart';
import 'home.dart';
import 'merchants/Light.dart';
import 'merchants/airlines.dart';
import 'merchants/water.dart';
import 'merchants/internet.dart';
import 'merchants/tv.dart';
import 'merchants/insurance.dart';
import 'merchants/education.dart';
import 'merchants/movies.dart';
import 'merchants/others.dart';
import 'merchants/bus.dart';
// import 'package:animated_splash_screen/animated_splash_screen.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                overflow: Overflow.visible,
                children: [
                  Container(
                    color: Colors.green,
                    width: double.infinity,
                    height: 265,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(80, 8, 0, 12),
                          child: Text(
                            'Nabil SmartBank',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 12, 12),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.sms,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 50,
                    left: 30,
                    child: Container(
                      //  color: Colors.red,
                      height: 270,
                      width: 350,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 2,
                            color: Colors.black,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 8, 20, 8),
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Good Afternoon!',
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Username'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Password'),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Directionality(
                              textDirection: TextDirection
                                  .rtl, // to move the icon to the right side
                              child: FractionallySizedBox(
                                widthFactor: 1,
                                child: RaisedButton.icon(
                                  color: Colors.green,
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => HomePage()));
                                  },
                                  icon: Icon(
                                    Icons.fingerprint,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    'Login',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Reset Device?',
                                  style: TextStyle(
                                    color: Colors.green[600],
                                  ),
                                ),
                                Text(
                                  'Not Activated?',
                                  style: TextStyle(
                                    color: Colors.green[600],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // SizedBox(
              //   height: 60,
              // ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: PageView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    FittedBox(
                      child: Image.asset('assets/images/bank1.png'),
                      fit: BoxFit.fill,
                    ),
                    FittedBox(
                      child: Image.asset('assets/images/bank.png'),
                      fit: BoxFit.fill,
                    ),
                    FittedBox(
                      child: Image.asset('assets/images/bank2.jpg'),
                      fit: BoxFit.fill,
                    ),
                    FittedBox(
                      child: Image.asset('assets/images/bank3.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
                height: 180,
                width: 350, // this is for size of the main container
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Bill Payments',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 85,
                width: double.infinity,
                decoration: BoxDecoration(
                  // color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Light(),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.lightbulb,
                                color: Colors.white,
                                size: 32,
                              ),
                            ),
                            Text(
                              'Light',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Airlines(),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.airplanemode_active_outlined,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Airlines',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Water(),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.water_damage,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Water',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Internet(),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.router,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Internet',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Tv()));
                              },
                              icon: Icon(
                                Icons.tv,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Net TV',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Insurance()));
                              },
                              icon: Icon(
                                Icons.umbrella,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Insurance',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Education()));
                              },
                              icon: Icon(
                                Icons.school,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'education',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Bus()));
                              },
                              icon: Icon(
                                Icons.bus_alert,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Bus',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Movie()));
                              },
                              icon: Icon(
                                Icons.movie,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Movies',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.green,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Others()));
                              },
                              icon: Icon(
                                Icons.format_list_bulleted_sharp,
                                size: 32,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Load more',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
