import 'package:flutter/material.dart';
import 'package:anime_gallery/login.dart';

class Light extends StatefulWidget {
  @override
  _LightState createState() => _LightState();
}

class _LightState extends State<Light> {
  int _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text('Merchants'),
        backgroundColor: Colors.green,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'NEA Bill Inquiry',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  right: 20,
                  child: Container(
                    width: double.infinity,
                    height: 120,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.blue.shade900,
                        ),
                      ],
                      color: Colors.blue[50],
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''Please perform your transactions between 10 AM (+5:45 GMT) and 12 AM midnight. And note that payment to Nepal Electricity Authority may take upto 24 hours to realize.''',
                        maxLines: 20,
                        style: TextStyle(
                          fontSize: 18.0,
                          // fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 165,
                  right: 20,
                  left: 20,
                  child: Container(
                    width: 100,
                    height: 400,
                    // color: Colors.red,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Counter',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        DropdownButton(
                          isExpanded: true,
                          value: _value,
                          items: [
                            DropdownMenuItem(
                              child: Text('ACCHAM'),
                              value: 1,
                            ),
                            DropdownMenuItem(
                              child: Text('AMUWA (RUPANDEHI)'),
                              value: 2,
                            ),
                            DropdownMenuItem(
                              child: Text('ANARMANI'),
                              value: 3,
                            ),
                            DropdownMenuItem(
                              child: Text('ARGHAKHACHI'),
                              value: 4,
                            ),
                          ],
                          onChanged: (int value) {
                            _value = value;
                            setState(() {
                              _value = value;
                            });
                          },
                          hint: Text(
                            'Select Counter',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'SC No.',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Required (Eg: 000.00.000)',
                            hintStyle: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Consumer ID',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade600,
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Required',
                            hintStyle: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FractionallySizedBox(
                          widthFactor: 1,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red,
                            ),
                            onPressed: () {},
                            child: Text(
                              'Inquiry',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        FractionallySizedBox(
                          widthFactor: 1,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey.shade200,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LoginPage(),
                                ),
                              );
                            },
                            child: Text(
                              'Cancel',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
