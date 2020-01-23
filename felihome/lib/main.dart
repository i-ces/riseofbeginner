import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Felihome(),));

class Felihome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Felihome"),
        backgroundColor: Colors.green,
        leading: IconButton(icon: Icon(Icons.menu),onPressed: (){print("Clicked");},),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications_none),onPressed: (){print("Clicked");},),
          IconButton(icon: Icon(Icons.search),onPressed: (){print("Clicked");},),
        ],
      ),
      body:  Stack(
        fit: StackFit.expand,
        children: <Widget>[
          
          Image(
            
            image: AssetImage("img/ghar.jpg"),
            fit: BoxFit.cover,
            color: Colors.black45,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                "'अतिथि देवो भव: '" ,
                style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
              )

            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '"Extend Your Arms in Welcome to the Nature."',
                style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Image(
                image: AssetImage("visitnepal.png"),
              ),
            ],
          )
        ],
        
      ),
    
    );
  }
}



