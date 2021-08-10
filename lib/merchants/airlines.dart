import 'package:flutter/material.dart';
import 'package:anime_gallery/login.dart';

class Airlines extends StatefulWidget {
  @override
  _AirlinesState createState() => _AirlinesState();
}

class _AirlinesState extends State<Airlines> {
  int _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Merchants'),
        backgroundColor: Colors.green,
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Text(
            'Airline Ticketing',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 12, 10, 0),
            child: Container(
              width: double.infinity,
              height: 485,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: 'Reschedule Air Ticketing ',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'Click Here',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blue.shade900,
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                          ),
                          onPressed: () {},
                          icon: Icon(Icons.arrow_upward),
                          label: Text('One Way'),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_upward),
                          label: Text('Round Trip'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'FROM',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('PKR'),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text('BTW'),
                                  value: 2,
                                ),
                                DropdownMenuItem(
                                  child: Text('BRT'),
                                  value: 3,
                                ),
                                DropdownMenuItem(
                                  child: Text('CTW'),
                                  value: 4,
                                ),
                              ],
                              onChanged: (int value) {
                                setState(() {
                                  _value = value;
                                });
                              },
                              hint: Text(
                                'KTM',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.red,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                            Text(
                              'Kathmandu',
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_upward),
                        Column(
                          children: [
                            Text(
                              'TO',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('KTM'),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text('BTW'),
                                  value: 2,
                                ),
                                DropdownMenuItem(
                                  child: Text('CTW'),
                                  value: 3,
                                ),
                                DropdownMenuItem(
                                  child: Text('BRT'),
                                  value: 4,
                                ),
                              ],
                              onChanged: (int value) {
                                setState(() {
                                  _value = value;
                                });
                              },
                              hint: Text(
                                'PKR',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                            Text('Pokhara'),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'DEPARTURE DATE',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('31 JUN 21'),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text('32 JUN 21'),
                                  value: 2,
                                ),
                                DropdownMenuItem(
                                  child: Text('33 JUN 21'),
                                  value: 3,
                                ),
                                DropdownMenuItem(
                                  child: Text('34 JUN 21'),
                                  value: 4,
                                ),
                              ],
                              onChanged: (int value) {
                                setState(() {
                                  _value = value;
                                });
                              },
                              hint: Text(
                                '30 JUN 21',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'ARRIVAL DATE',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('2 JUL 21'),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text('3 JUL 21'),
                                  value: 2,
                                ),
                                DropdownMenuItem(
                                  child: Text('4 JUL 21'),
                                  value: 3,
                                ),
                                DropdownMenuItem(
                                  child: Text('5 JUL 21'),
                                  value: 4,
                                ),
                              ],
                              onChanged: (int value) {
                                setState(() {
                                  _value = value;
                                });
                              },
                              hint: Text(
                                '1 JUL 21',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'ADULT',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
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
                                '1',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CHILD',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                            DropdownButton(
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
                                '0',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                              icon: Icon(Icons.keyboard_arrow_down),
                            ),
                          ],
                        ),
                      ],
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        ),
                        onPressed: () {},
                        child: Text(
                          'Search',
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            width: double.infinity,
            height: 50,
            color: Colors.white,
            child: Image(
              image: AssetImage('./assets/images/fonepay.png'),
              height: 30,
            ),
          ),
        ],
      ),
    );
  }
}
