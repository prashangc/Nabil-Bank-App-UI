import 'package:flutter/material.dart';

class Others extends StatefulWidget {
  @override
  _OthersState createState() => _OthersState();
}

class _OthersState extends State<Others> {
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
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Water Counters',
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
                            child: Text('1'),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text('2'),
                            value: 2,
                          ),
                          DropdownMenuItem(
                            child: Text('3'),
                            value: 3,
                          ),
                          DropdownMenuItem(
                            child: Text('4'),
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
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 8, 40, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Anbukhaireni',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Adarsha Nagar',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 8, 40, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Arungkhola',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Baglung',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 8, 40, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Bandipur',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Beni',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 8, 40, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Besisahar',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Bharatpur',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 8, 40, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Chundevi',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blue[900],
                                radius: 51,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/images/waterTap.jpg'),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Chepakhola',
                                style: TextStyle(color: Colors.black),
                              ),
                              Text('khanepani'),
                            ],
                          ),
                        ],
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
