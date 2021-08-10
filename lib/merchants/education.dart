import 'package:flutter/material.dart';

class Education extends StatefulWidget {
  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
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
                        'School/College',
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/lri.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Learing Realm'),
                              Text('International School'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/islington.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Islington'),
                              Text('College'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 35,
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
                                image: AssetImage('assets/images/midas.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('MIDAS Learning'),
                              Text('App'),
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
                                image: AssetImage('assets/images/idp.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('IDP'),
                              Text('ielts'),
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
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/londonMet.jpg'),
                                fit: BoxFit.contain,
                                width: 150,
                              ),
                              Text('London Met'),
                              Text('University'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/rose.jpg'),
                                fit: BoxFit.contain,
                                width: 78,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Rose Bud'),
                              Text('School'),
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
                                image: AssetImage('assets/images/james.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text('James International'),
                              Text('College'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 160,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/whitehouse.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Himalayan Whitehouse'),
                              Text('College'),
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
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/iims.jpg'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('IIMS College'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/sagarmatha.jpg'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Sagarmatha College'),
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
                                image: AssetImage('assets/images/kmc.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('kathamandu Model'),
                              Text('College'),
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
                                image: AssetImage('assets/images/trinity.png'),
                                fit: BoxFit.contain,
                                width: 60,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Trinity International'),
                              Text('College'),
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
