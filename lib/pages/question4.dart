import 'package:flutter/material.dart';
class question_4 extends StatefulWidget {
  @override
  _question_4State createState() => _question_4State();
}

class _question_4State extends State<question_4> {
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
                      'When did your last period start?',
                      style: TextStyle(
                          fontSize:30,
                          fontWeight: FontWeight.bold
                      ),),

                  ),
                  SizedBox(height: 200.0),
                  RaisedButton.icon(
                      onPressed: (){
                        //    Navigator.pushNamed(context, '/question4');
                      },
                      icon: Icon(Icons.arrow_forward_ios_sharp),
                      label: Text('next')
                  )
                ]
            )
        ));
  }
}
