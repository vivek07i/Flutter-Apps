import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/pic.jpg'),
              ),
              Text(
                'Vivek',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.white,
                  fontFamily: 'Source',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(color: Colors.tealAccent,),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 50,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '+91 9031858051',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.teal,
                            fontFamily: 'Source',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 50,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'work.vivek4207@gmail.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source',
                          fontSize: 25,
                          color: Colors.teal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10),
                    leading: Icon(
                      Icons.link,
                      size: 50,
                      color: Colors.teal,
                    ),

                    title: Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Text(
                        'Insta - vivek_07i',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source',
                          fontSize: 25,
                          color: Colors.teal,
                        ),
                      ),
                    ),

                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}


   /*
   always remember to use padding for inside and margin for outside in container
   but card don't have padding and ListTile is used instead of Row amd
   Card widget doesn't require color property it itself gives background color
   */
