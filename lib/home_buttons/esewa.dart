import 'package:anime_gallery/home.dart';
import 'package:flutter/material.dart';

class Esewa extends StatefulWidget {
  @override
  _EsewaState createState() => _EsewaState();
}

class _EsewaState extends State<Esewa> {
  int _value;
  bool checkBoxValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Load Esewa'),
        elevation: 0,
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 395,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                  )
                ],
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Amount',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextField(),
                    SizedBox(
                      height: 15,
                    ),
                    TextField(
                      decoration: InputDecoration(hintText: 'Esewa ID'),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'From Amount',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 320,
                          height: 50,
                          child: DropdownButton(
                            isExpanded: true,
                            value: _value,
                            items: [
                              DropdownMenuItem(
                                child: Text('first Item'),
                                value: 1,
                              ),
                              DropdownMenuItem(
                                child: Text('2 Item'),
                                value: 2,
                              ),
                              DropdownMenuItem(
                                child: Text('3 Item'),
                                value: 3,
                              ),
                              DropdownMenuItem(
                                child: Text('4 Item'),
                                value: 4,
                              ),
                            ],
                            icon: Icon(
                              Icons.arrow_drop_down,
                              size: 30,
                            ),
                            onChanged: (int value) {
                              setState(() {
                                _value = value;
                              });
                            },
                            hint: Text('Select Items'),
                          ),
                        ),
                        Icon(
                          Icons.perm_device_information,
                          color: Colors.green,
                          size: 30,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Checkbox(
                          activeColor: Colors.green,
                          value: checkBoxValue,
                          onChanged: (bool value) {
                            setState(() {
                              checkBoxValue = value;
                            });
                          },
                        ),
                        Text('Favourite Payment'),
                      ],
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                        ),
                        onPressed: () {},
                        child: Text(
                          'Submit',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: Text(
                          'Cancel',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
