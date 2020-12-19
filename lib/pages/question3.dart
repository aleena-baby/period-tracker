import 'package:flutter/material.dart';
class question_3 extends StatefulWidget {
  @override
  _question_3State createState() => _question_3State();
}

class _question_3State extends State<question_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent[800],
        appBar: AppBar(
          backgroundColor: Colors.redAccent[100],
          title: Text('previous page',
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
                      'What is your period length?',
                      style: TextStyle(
                          fontSize:30,
                          fontWeight: FontWeight.bold
                      ),),
                    
                  ),
                  SizedBox(height: 200.0),
                  RaisedButton.icon(
                      onPressed: (){
                        Navigator.pushNamed(context, '/question4');
                      },
                      icon: Icon(Icons.arrow_forward_ios_sharp),
                      label: Text('next')
                  )
                ]
            )
        ));
  }
}
