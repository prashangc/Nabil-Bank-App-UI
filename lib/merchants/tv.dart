import 'package:flutter/material.dart';

class Tv extends StatefulWidget {
  @override
  _TvState createState() => _TvState();
}

class _TvState extends State<Tv> {
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
                        'TV Services',
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
                            child: Text('Mero TV'),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text('Sky TV'),
                            value: 2,
                          ),
                          DropdownMenuItem(
                            child: Text('Sim TV'),
                            value: 3,
                          ),
                          DropdownMenuItem(
                            child: Text('Subisu'),
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
                                image: AssetImage('assets/images/meroTv.png'),
                                fit: BoxFit.contain,
                                width: 180,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Mero TV'),
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
                                height: 5,
                              ),
                              Text('Sky TV Wallet'),
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
                                image: AssetImage('assets/images/skyTv.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Sky DIgital TV'),
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
                                image: AssetImage('assets/images/sim.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('SIM TV'),
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
                          height: 160,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/DishHome.png'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Dish Home'),
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
                                image: AssetImage('assets/images/subisu.png'),
                                fit: BoxFit.contain,
                                width: 78,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('SUBISU'),
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
                                image: AssetImage('assets/images/maxTv.png'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Max TV'),
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
                                image: AssetImage('assets/images/prabhu.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Prabhu TV'),
                            ],
                          ),
                        ),
                      ],
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
