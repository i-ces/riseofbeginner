// import 'package:felihome/ud.dart';
import 'package:flutter/material.dart';
// import "package:secondpage/HomePage.dart";

void main()=>runApp(MyApp(),);

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Let's Explore"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications_none),onPressed: (){print("Clicked");},),
          IconButton(icon: Icon(Icons.search),onPressed: (){print("Clicked");},),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child:RaisedButton(
          
            child: Text("Upper dhangadhi", style: TextStyle(color: Colors.white)),
            color: Colors.red,
            splashColor:Colors.green,
             shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
             padding: const EdgeInsets.all(20.0),
            onPressed: () {
            // Route route = MaterialPageRoute(builder: (context)=>UpperDhangadi());
            // Navigator.push(context, route);
            },
            )
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child:RaisedButton(

           child: Text("Jalbire", style: TextStyle(color: Colors.white)),
            color: Colors.purple,
            splashColor:Colors.orange,
             shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
             padding: const EdgeInsets.all(20.0),
            onPressed: (){
              print("clicked");
            },
            )
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child:RaisedButton(
          
            child: Text("20 Thousand Lake", style: TextStyle(color: Colors.white)),
            color: Colors.orange,
            splashColor:Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
             padding: const EdgeInsets.all(20.0),
            onPressed: (){
              print("clicked");
            },
            )
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child:RaisedButton(
          
            child: Text("Daman", style: TextStyle(color: Colors.white)),
            color: Colors.blue,
            splashColor:Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
             padding: const EdgeInsets.all(20.0),
            onPressed: (){
              print("clicked");
            },
            )
          ),
           Padding(
            padding: const EdgeInsets.all(10.0),
            child:RaisedButton(
          
            child: Text("Jirauna", style: TextStyle(color: Colors.white)),
            color: Colors.brown,
            splashColor:Colors.yellow,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
             padding: const EdgeInsets.all(20.0),
            onPressed: (){
              print("clicked");
            },
            )
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        
        items:[
          BottomNavigationBarItem(
           icon: Icon(Icons.home, color: Colors.white),
           title: Text('Home',
           style: TextStyle(color: Colors.white),),
           
           
          ),
           BottomNavigationBarItem(
           icon: Icon(Icons.camera, color: Colors.white),
           title: Text('Camera',
           style: TextStyle(color: Colors.white),),
           backgroundColor: Colors.green,
          ),
           BottomNavigationBarItem(
           icon: Icon(Icons.person, color: Colors.white),
           title: Text('User',
           style: TextStyle(color: Colors.white),),
           backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
