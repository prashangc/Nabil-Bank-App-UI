import 'package:flutter/material.dart';

class Insurance extends StatefulWidget {
  @override
  _InsuranceState createState() => _InsuranceState();
}

class _InsuranceState extends State<Insurance> {
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
                        'Insurance',
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
                            child: Text('Covid Insurance'),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text('Nepal Life Insurance'),
                            value: 2,
                          ),
                          DropdownMenuItem(
                            child: Text('Met Life Insurance'),
                            value: 3,
                          ),
                          DropdownMenuItem(
                            child: Text('Sun Nepal Insurance'),
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
                                    AssetImage('assets/images/Coronavirus.png'),
                                fit: BoxFit.contain,
                                width: 120,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text('Covid Insurance'),
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
                                    AssetImage('assets/images/nepallife.jpg'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Nepal Life Insurance'),
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
                                image:
                                    AssetImage('assets/images/nepallife.jpg'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 0,
                              ),
                              Text('Nepal Life Loan'),
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
                                image: AssetImage('assets/images/MetLife.jpg'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Met Life Insurance'),
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
                              SizedBox(
                                height: 5,
                              ),
                              Image(
                                image: AssetImage('assets/images/jyoti.png'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              Text('Jyoti Life Insurance'),
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
                                image: AssetImage('assets/images/sunNepal.png'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Sun Nepal Life'),
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
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/mahalaxmi.jpg'),
                                fit: BoxFit.contain,
                                width: 70,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Mahalaxmi Life'),
                              Text('Insurance'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/citizenlife.png'),
                                fit: BoxFit.contain,
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Citizen LIfe'),
                              Text('Insurance'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Image(
                                image: AssetImage('assets/images/reliance.png'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Reliance Life '),
                              Text('Insurance'),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image(
                                image: AssetImage('assets/images/reliable.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Reliable Life '),
                              Text('Insurance'),
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
                                image: AssetImage('assets/images/Gurans.jpg'),
                                fit: BoxFit.contain,
                                width: 80,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Gurans Life '),
                              Text('Insurance'),
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
                                    AssetImage('assets/images/prabhuLife.png'),
                                fit: BoxFit.contain,
                                width: 100,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Prabhu Life'),
                              Text('Insurance'),
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
