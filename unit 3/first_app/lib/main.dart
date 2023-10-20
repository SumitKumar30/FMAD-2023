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
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Flutter App'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Hello Flutter!',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 30,
                ),
                Image.network(
                  'https://images.pexels.com/photos/13693471/pexels-photo-13693471.jpeg',
                  height: 200,
                  width: 600,
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  'assets/pexels-1.jpg',
                  height: 200,
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  obscureText: true,
                  cursorWidth: 10,
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: () {}, child: Text('Click Me'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}





/* ....

title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello, Flutter!'),
              SizedBox(height: 20,),
              Image.network('https://images.pexels.com/photos/13693471/pexels-photo-13693471.jpeg', height: 150, width: 150,),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){

              }, child: Text('Click Me'),),
            ],
          ),
        ),
      ),


...*/