import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:felihome/detail.dart';
 
// import 'package:felihome/horizontal.dart';
void main()=>runApp(Upperdhangadi(),);

class Upperdhangadi extends StatefulWidget {
  @override 
  _UpperdhangadiState createState() => _UpperdhangadiState();
}

class _UpperdhangadiState extends State<Upperdhangadi> {
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
        title: Text("Upperdhangadi"),
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

          child: Text("Description About Upperdhangadi",
          style: TextStyle(fontSize:  20, fontWeight: FontWeight.bold),),
          ), 
          ),
          Text(
            "Beside the busy live and urbanization with crowd full with stress, lets explore the peace of heaven.Upper Dhangadi Trek is a typical homestay trekking uniquely designed to explore Chepang community. It is one of the short trekkings and is surrounded by magnificent view of nature. Chepang, an ethnic group of this area, live away from modern developments and are very close to nature. They have their own language and way of livelihood. You can experience unseen and hidden culture of Chepang people, their hospitality, way of life with nature, language and their cultural experience with local foods"
"It has the historical importace of Nepal as it was headquater of chitwan in past. You would be amazed by seeing the of ancient fort at height."
"The stone of fort are praised for surviving th greastest attack of east india company.",
          ),
          Padding(padding: const EdgeInsets.all(8.0),
          child: Center(
            child:  Text("Nearest Location: "
          "1. Chepang Village "
          "2. Siraichuli "
          "3. Shaktikhor Jharana "
          "4. Kankali Dada",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
          ),
          ),
          MaterialButton(
          child: Text("More Detail"),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context)=>Detail());
            Navigator.push(context, route);
          },
          color: Colors.green,
        ),
        //  Padding(padding: const EdgeInsets.all(8.0),
        //  child: Text("Upcoming Event",style: TextStyle(fontWeight: FontWeight.bold),),),
        //  HorizontalList(),
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