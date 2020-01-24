import 'package:flutter/material.dart';

class Reservation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
        backgroundColor: Colors.blueAccent,
        body: new Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Form(
                  child: new Theme(
                    data: new ThemeData(
                      brightness: Brightness.dark,
                      primarySwatch: Colors.teal,
                      inputDecorationTheme: new InputDecorationTheme(
                        labelStyle: new TextStyle(
                          color: Colors.teal,fontSize: 20.0))),
                          child: new Container(
                            padding: const EdgeInsets.all(40.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                      
                  children: <Widget>[
                    new TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Enter E-mail",
                        
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    new TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Enter Password",
                        
                      ),
                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top: 40.0),
                    ),
                    new MaterialButton(
                    height: 40.0,
                    minWidth: 100.0,
                    color: Colors.teal,
                    child: new Text("Login"),
                    onPressed: ()=>{},
                    splashColor: Colors.redAccent,
                    )
                  
                  ],
                ),
                          ),
                  ),
                ),
              ],
            )
          ],
        ),
      // ),
    );
  }
}