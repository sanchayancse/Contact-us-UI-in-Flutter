import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(contacts());
}

class contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contact Us"),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              'images/contact.jpg',
              height: 250,
            )),
            SizedBox(height: 10,),
            Text(
              'If you need help \n feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.redAccent),
            ),

            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),

                    child: Column(
                      children: [
                        Icon(Icons.alternate_email, color: Colors.redAccent, size: 40,),
                        Text('Write to us'),
                        Text('help@gmail.com'),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          )
                        ]
                    ),


                    child: Column(
                      children: [
                        Icon(Icons.help_outline, color: Colors.redAccent, size: 40,),
                        Text('FAQS'),
                        Text('Frequently asked questions', textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          )
                        ]
                    ),

                    child: Column(
                      children: [
                        Icon(Icons.phone, color: Colors.redAccent, size: 40,),
                        Text('Phone Number'),
                        Text('+91 9999 999 999'),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          )
                        ]
                    ),


                    child: Column(
                      children: [
                        Icon(Icons.location_on, color: Colors.redAccent, size: 40,),
                        Text('Location'),
                        Text('BBSR'),
                      ],
                    ),
                  ),
                ),

              ],
            ),
            
            Text('Copyright . 2020 Sanchayan Das'),
            Text('All rights reserved'),
          ],
        ),
      ),
    );
  }
}
