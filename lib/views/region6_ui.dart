import 'package:flutter/material.dart';

class Region6UI extends StatefulWidget {
  const Region6UI({Key? key}) : super(key: key);

  @override
  State<Region6UI> createState() => _Region6UIState();
}

class _Region6UIState extends State<Region6UI> {
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
                child: Image.asset('assets/images/west.png'),
              ),
              Text(
                'จังหวัดกาญจนบุรี',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดตาก',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดประจวบคีรีขันธ์',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดเพชรบุรี',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'จังหวัดราชบุรี',
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
