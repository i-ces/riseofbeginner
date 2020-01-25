import 'package:flutter/material.dart';
void main()=>runApp(Detail(),);

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Upperdhangadi"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications_none),onPressed: (){print("Clicked");},),
          IconButton(icon: Icon(Icons.search),onPressed: (){print("Clicked");},),
        ],
      ),
      body: Column(
        children: <Widget>[
          Image.asset("img/chepang.jpg"),
          Padding(padding: EdgeInsets.all(8.0),),
          Text("Chepang Homestay",
          style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text("Chepang Hill Trek is the less touristic and homestay trip in Chitwan that passes through the Chepang Villages. They lead a nomadic life which encompasses hunting, digging for wild roots, fishing and traditional style of farming near jungles."),
          Container(
            margin: EdgeInsets.only(top: 30.0),
            width: 230.0,
            height: 50.0,
            child: RaisedButton(
              child: Text("Book Homestay",style:TextStyle(fontSize: 20.0,color:Colors.white),),
              onPressed: (){
                bookHomeStay(context);
              },
            ),
          ),

        ],
      
        
      ),
    );
  }
  void bookHomeStay(BuildContext context){
    var alertDialog =AlertDialog(
      title: Text("Homestay booked Successfully"),
      content: Text("Enjoy your Day"),
    );
    showDialog(
      context: context,
      builder: (BuildContext context){
        return alertDialog;
      }
    );
  }
}
