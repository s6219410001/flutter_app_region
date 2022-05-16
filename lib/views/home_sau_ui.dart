import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshared_sau/views/region1_ui.dart';
import 'package:flutter_app_moneyshared_sau/views/region2_ui.dart';
import 'package:flutter_app_moneyshared_sau/views/region3_ui.dart';
import 'package:flutter_app_moneyshared_sau/views/region4_ui.dart';
import 'package:flutter_app_moneyshared_sau/views/region5_ui.dart';
import 'package:flutter_app_moneyshared_sau/views/region6_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeSauUI extends StatefulWidget {
  const HomeSauUI({Key? key}) : super(key: key);

  @override
  State<HomeSauUI> createState() => _HomeSauUIState();
}

class _HomeSauUIState extends State<HomeSauUI> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text(
            'SIAM เมืองยิ้ม',
          ),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'ภาคกลาง',
              ),
              Tab(
                text: 'ภาคเหนือ',
              ),
              Tab(
                text: 'ภาคอีสาน',
              ),
              Tab(
                text: 'ภาคตะวันออก',
              ),
              Tab(
                text: 'ภาคใต้',
              ),
              Tab(
                text: 'ภาคตะวันตก',
              ),
            ],
            isScrollable: true,
          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.lightBlue[50],
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text(
                  'Siam เมืองยิ้ม',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                  ),
                ),
                accountEmail: Text(
                  'Welcome to Thailand',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                  ),
                ),
                currentAccountPicture: Image.asset(
                  'assets/images/thaimap.png',
                ),
                otherAccountsPictures: [
                  Image.asset(
                    'assets/images/saulogo.png',
                  ),
                ],
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/flag.jpg',
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Siam เมืองยิ้ม (LET GO)',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 1.0,
                width: MediaQuery.of(context).size.width - 80.0,
                color: Colors.grey[400],
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region1UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.pink,
                ),
                title: Text(
                  'ภาคกลาง',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '22 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region2UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  'ภาคเหนือ',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '9 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region3UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.red,
                ),
                title: Text(
                  'ภาคอีสาน',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '20 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region4UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.blue,
                ),
                title: Text(
                  'ภาคตะวันออก',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '7 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region5UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.white,
                ),
                title: Text(
                  'ภาคใต้',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '14 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Region6UI(),
                    ),
                  );
                },
                leading: Icon(
                  FontAwesomeIcons.solidHeart,
                  color: Colors.brown,
                ),
                title: Text(
                  'ภาคตะวันตก',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Text(
                  '5 จังหวัด',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                height: 1.0,
                width: MediaQuery.of(context).size.width - 80.0,
                color: Colors.grey[400],
              ),
              Divider(),
              ListTile(
                onTap: () {
                  exit(0);
                },
                title: Text(
                  'ออกจากโปรแกรม',
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                trailing: Icon(
                  FontAwesomeIcons.arrowRightToBracket,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Region1UI(),
            Region2UI(),
            Region3UI(),
            Region4UI(),
            Region5UI(),
            Region6UI(),
          ],
        ),
      ),
    );
  }
}
