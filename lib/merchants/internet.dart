import 'package:flutter/material.dart';

class Internet extends StatefulWidget {
  @override
  _InternetState createState() => _InternetState();
}

class _InternetState extends State<Internet> {
  int _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Merchants'),
        backgroundColor: Colors.green,
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                // height: double.maxFinite,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'ISP Services',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 5, 15, 5),
                      child: DropdownButton(
                        // focusColor: Colors.amber,
                        isExpanded: true,
                        value: _value,
                        items: [
                          DropdownMenuItem(
                            child: Text('Worldlink'),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text('Vianet'),
                            value: 2,
                          ),
                          DropdownMenuItem(
                            child: Text('Subisu'),
                            value: 3,
                          ),
                          DropdownMenuItem(
                            child: Text('Sky Net'),
                            value: 4,
                          ),
                        ],
                        onChanged: (int value) {
                          setState(() {
                            _value = value;
                          });
                        },
                        hint: Text(
                          'Search',
                          style: TextStyle(
                            fontSize: 30,
                            // color: Colors.red,
                          ),
                        ),
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                        ),
                        iconSize: 30,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/worldlink.png'),
                                fit: BoxFit.contain,
                                width: 180,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('WorldLink'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/vianet.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('VIANET'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Image(
                                image: AssetImage('assets/images/subisu.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('SUBISU'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/skyTv.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Sky TV Internet'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/wimax.jpg'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('NT WIMAX'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/ftth.jpg'),
                                fit: BoxFit.contain,
                                width: 78,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('NT FTTH'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/websurfer.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Web Surfer'),
                              Text('Internet'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/websurfer.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Web Surfer'),
                              Text('Wallet'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/classictech.jpg'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Classic Tech'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/askina.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Askina Cable'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/ncell.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Ncell Data'),
                              Text('Pack'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 120,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/ntc.jpg'),
                                fit: BoxFit.contain,
                                width: 60,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('NTC Data'),
                              Text('Pack'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/broadlink.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Broadlink'),
                              Text('Communications'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/techminds.jpg'),
                                fit: BoxFit.contain,
                                width: 110,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('TechMinds'),
                              Text('Network'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
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
