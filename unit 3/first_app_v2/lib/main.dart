import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Flutter App'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Hello Flutter!',
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(height: 20),
                  Image.network(
                    'https://images.pexels.com/photos/13246954/pexels-photo-13246954.jpeg',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 20),
                  Image.asset(
                    'assets/pexels-1.jpg',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(labelText: 'Enter your name'),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    obscureText: true,
                    decoration:
                        InputDecoration(labelText: 'Enter your Password'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Click Me!'))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}