import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/dheeraj.jpg'),
              ),
              Text(
                'Lets Connect',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Loves Happen',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ) ,
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'Sign Through Google',
                    style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ) ,
                ),
              ),


              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Signup with Phone No.',
                    style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontSize: 17.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}


// class MyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.red,
//
//               ),
//               Container(
//                child: Column(
//                  // crossAxisAlignment: CrossAxisAlignment.center,
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: [
//                    Container(
//                      width: 100.0,
//                      height: 100.0,
//                      color: Colors.yellow,
//                    ),
//                    Container(
//                      width: 100.0,
//                      height: 100.0,
//                      color: Colors.green,
//                    ),
//                  ],
//                  ),
//                ),
//
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.blue,
//
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
