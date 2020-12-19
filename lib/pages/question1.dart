import 'package:flutter/material.dart';
class question_1 extends StatefulWidget {
  @override
  _question_1State createState() => _question_1State();
}

class _question_1State extends State<question_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent[800],
      appBar: AppBar(
        backgroundColor: Colors.redAccent[100],
        title: Text('period tracker',
        style:TextStyle(
            fontSize: 30
        )),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.center,
          children:[
            Card(
              child: Text(
                  'What shall I call you?',
                      style: TextStyle(
                  fontSize:30,
                        fontWeight: FontWeight.bold
              ),),
            ),
            SizedBox(height: 200.0),
            RaisedButton.icon(
                onPressed: (){
                  Navigator.pushNamed(context, '/question2');
                },
                icon: Icon(Icons.arrow_forward_ios_sharp),
                label: Text('next')
            )
        ]
      )
            ));
  }
}
