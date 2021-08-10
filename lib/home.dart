import 'package:flutter/material.dart';
import 'home_buttons/accounts.dart';
import 'home_buttons/esewa.dart';
import 'login.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        // toolbarHeight: 100,
        title: Text("Welcome! PRASHANNA"),
        elevation: 0, // removes shadow of the appbar
        centerTitle: true,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.qr_code),
              iconSize: 35,
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/gojo.png"),
              ),
            ),
            CustomListTile(Icons.person, 'Profile', () => {}),
            CustomListTile(Icons.notifications, 'Notifications', () => {}),
            CustomListTile(Icons.settings, 'Settings', () => {}),
            CustomListTile(
              Icons.logout,
              'Logout',
              () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPage(),
                  ),
                ),
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 20,
                    right: 20,
                    height: 100,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 40.0,
                              backgroundImage:
                                  AssetImage('assets/images/gojo.png'),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "YOUR AVAILABLE BALANCE",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  "NPR. 42,926.19",
                                  style: TextStyle(
                                    fontSize: 20,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "2912342345312343",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.remove_red_eye,
                            )
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        'Balance of last 30 days',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Image(
                      image: AssetImage('assets/images/bank.png'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Opening Balance: NPR. 50,899.69'),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Closing Balance: NPR. 42,926.19'),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      // color: Colors.amber,
                      // height: 90,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Accounts()),
                                      );
                                    },
                                    icon: Icon(Icons.person_rounded),
                                    color: Colors.green,
                                    highlightColor: Colors.green,
                                  ),
                                  Text('My Account'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.payment),
                                    color: Colors.green,
                                    // hoverColor: Colors.red,
                                  ),
                                  Text('Payment'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.transfer_within_a_station),
                                    color: Colors.green,
                                  ),
                                  Text('Transfer'),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => Esewa(),
                                        ),
                                      );
                                    },
                                    icon: Icon(Icons.money),
                                    color: Colors.green,
                                  ),
                                  Text('Load Money'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.payments),
                                    color: Colors.green,
                                  ),
                                  Text('Quick Payment'),
                                ],
                              ),
                              Column(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.qr_code_2),
                                    color: Colors.green,
                                  ),
                                  Text('Scan Pay'),
                                ],
                              ),
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

class CustomListTile extends StatelessWidget {
  IconData icon;
  String text;
  Function onTap;
  CustomListTile(this.icon, this.text, this.onTap);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5, 5, 15, 0),
      child: InkWell(
        onTap: onTap,
        splashColor: Colors.green,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_right,
                    size: 30,
                  ),
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Icon(icon),
          ],
        ),
      ),
    );
  }
}
