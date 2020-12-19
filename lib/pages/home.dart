import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent[800],
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              color: Colors.redAccent[100],
              child: Text(
                  'Period tracker',
                style:TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
            SizedBox(height:10.0),
            RaisedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/question1');
              },
              icon:Icon(Icons.arrow_forward_ios_sharp),
               label: Text('next')
      )

          ],
        )
      )
    );
  }
}
