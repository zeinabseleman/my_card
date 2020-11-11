import 'package:flutter/material.dart';

void main() {

 runApp((MyApp()));

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,


              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/zeinab.jpg'),
                  radius: 70.0,
                ),
                Text('Zeinab Seleman' ,
                style:TextStyle(
                  color: Colors.red,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                   fontFamily:'Pacifico'
                ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey.shade200,
                    letterSpacing: 2.0,
                    fontFamily: 'Source Sans Pro'
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 30.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20.0 , horizontal: 30.0),
                  child:ListTile(
                    leading:Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0
                    ),
                    title: Text(
                      '010 021 909 87',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold

                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical:3.0,horizontal: 30.0),

                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title:Text(
                      'zeinab@email.com',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0

                      ),
                    ) ,
                  )
      ),
              ],
            )

        )
      ),

    );
  }
}

