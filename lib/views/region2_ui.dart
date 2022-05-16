import 'package:flutter/material.dart';

class Region2UI extends StatefulWidget {
  const Region2UI({Key? key}) : super(key: key);

  @override
  State<Region2UI> createState() => _Region2UIState();
}

class _Region2UIState extends State<Region2UI> {
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
                  'assets/images/north.png',
                ),
              ),
              Text(
                'จังหวัดเชียงราย',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดเชียงใหม่',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดน่าน',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดพะเยา',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดแพร่',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดแม่ฮ่องสอน',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดลำปาง',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดลำพูน',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดอุตรดิตถ์',
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
