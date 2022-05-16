import 'package:flutter/material.dart';

class Region4UI extends StatefulWidget {
  const Region4UI({Key? key}) : super(key: key);

  @override
  State<Region4UI> createState() => _Region4UIState();
}

class _Region4UIState extends State<Region4UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(
                  40.0,
                ),
                child: Image.asset(
                  'assets/images/east.png',
                ),
              ),
              Text(
                'จังหวัดจันทบุรี',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดฉะเชิงเทรา',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดชลบุรี',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดตราด',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดปราจีนบุรี',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดระยอง',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดสระแก้ว',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
