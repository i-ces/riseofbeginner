import 'package:felihome/explore.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
void main()=>runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage(),));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel=Container(
            height: 250.0,
      child: Carousel(
          boxFit: BoxFit.fill,
        images: [
          AssetImage("img/1.jpeg"),
          AssetImage("img/2.jpeg"),
          AssetImage("img/3.jpeg"),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Felihome"),
        leading: IconButton(icon: Icon(Icons.menu),onPressed: (){print("Clicked");},),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.notifications_none),onPressed: (){print("Clicked");},),
          IconButton(icon: Icon(Icons.search),onPressed: (){print("Clicked");},),
        ],
      ),
      body: ListView(
        children: <Widget>[
          image_slider_carousel,
          Padding(padding: const EdgeInsets.all(8.0),
          child:Center(

          child: Text("Features of Felihome",
          style: TextStyle(fontSize:  20, fontWeight: FontWeight.bold),),
          ), 
          ),
          Text(
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
          ),
        MaterialButton(
          child: Text("Let's Explore The World"),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context)=>MyApp());
            Navigator.push(context, route);
          },
          color: Colors.green,
        ),
        // Image.asset("visitnepal.png"),
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