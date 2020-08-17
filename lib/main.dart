import 'package:flutter/material.dart';

void main() {
//  runApp(MyApp());
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/kalai.jpg'),
                  backgroundColor: Colors.white,
                  radius: 50.0,
                ),
                Text(
                  'Kalaikaran K',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 180,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                  padding: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+918056100808',
                        style: TextStyle(
//                          shadows: Shadows.,
                          fontFamily: 'SourceSansPro',
//                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.teal.shade800,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
//                  clipBehavior: ,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                  padding: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'kalai8810@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade800,
//                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyCardSimple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/kalai.jpg'),
                  backgroundColor: Colors.white,
                  radius: 50.0,
                ),
                Text(
                  'Kalaikaran K',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.local_phone,
                        color: Colors.teal,
//                        size: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+918056100808',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
//                  clipBehavior: ,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
//                        size: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'kalai8810@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                //alignment: TextAlign.left,
                color: Colors.white,
                height: 100,
                width: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                child: Center(
                  child: Text("test"),
                ),
//          child: Center(
//            child: Text("This is me !!"),
//          ),
              ),
              Container(
                //alignment: TextAlign.left,
                color: Colors.white,
                height: 100,
                width: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                child: Center(
                  child: Text("test"),
                ),
//          child: Center(
//            child: Text("This is me !!"),
//          ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
//                height: double.infinity,
                  width: 100.0,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue,
//                height: double.infinity,
                  width: 100.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
