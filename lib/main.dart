import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  minimumSize: Size(100.0, 100.0),
                ),
                child: Text(
                  'Button',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              SizedBox(height: 10.0),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.add_to_drive_rounded),
                label: Text("Data"),
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hello World\nHello World',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Button'),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.yellow,
                child: Text(
                  'Hello World\nThis is a text\nwidget',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontStyle: FontStyle.italic,
                    shadows: [
                      Shadow(
                        offset: Offset(2.0, 2.0),
                        blurRadius: 3.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.speaker,
                    size: 50.0,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Speaker Text',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
