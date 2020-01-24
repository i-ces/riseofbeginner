// import 'package:flutter/material.dart';
// class  HorizontalList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 85.0,
//       child: ListView(
//         scrollDirection: Axis.horizontal,
//         children: <Widget>[
//          Upcoming(
//            image_location: 'img/1.jpg',
//            image_caption: 'Visit Nepal',
//          )
//         ],
//       ),
//     );
//   }
// }

// class Upcoming extends StatelessWidget {
//   final String image_location;
//   final String image_caption;

//   Upcoming({
//     this.image_location,
//     this.image_caption,
//   });
//   @override
//   Widget build(BuildContext context) {
//     return Padding(padding: const EdgeInsets.all(2.0),
//     child: InkWell(onTap: (){},
//     child: Container(
//       width: 100.0,
//           child: ListTile(
//         title: Image.asset(image_location,
//         width: 100.0,
//         height: 80.0,
//         ),
//         subtitle: Text(image_caption),
//       ),
//     ),),
      
//     );
//   }
// }