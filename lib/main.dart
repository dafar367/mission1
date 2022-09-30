import 'package:flutter/material.dart';
import 'package:colours/colours.dart';
import 'package:mission1/page.dart';

void main() {
  runApp(const MyPage());
}


// class MyApp extends StatelessWidget {
  
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('mission'),
//         ),
//         body: Stack(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(colors: [Colors.deepPurple,Colors.blue])
//               ),
//             ),
//             Container(
//               child: Column(
//                 children: <Widget>[
//                   Flexible(flex:2,child: Container(
//                         width: double.infinity,
//                         child: Image(
//                           image: AssetImage("images/image1.jpg"),
//                           fit: BoxFit.cover,
//                         ),
//                   )),
//                   Flexible(flex:1,child: Row(
                    
//                     children: <Widget>[
                      
//                       Flexible(child: Container(
//                         width: double.infinity,
//                         margin: EdgeInsets.fromLTRB(5,8,5,5),                        
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(10)),
//                           child: Image(
//                           image: AssetImage("images/image2.jpg"),
//                           fit: BoxFit.cover,
//                           ),
//                         ),
//                       )),
                      
//                       Flexible(child: Container(
//                         width: double.infinity,
//                         margin: EdgeInsets.fromLTRB(5,8,5,5),   
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(10)),
//                           child: Image(
//                           image: AssetImage("images/image3.jpg"),
//                           fit: BoxFit.cover,
//                           ),
//                         ),
//                       )),

//                       Flexible(child: Container(
//                         width: double.infinity,
//                         margin: EdgeInsets.fromLTRB(5,8,5,5),   
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(10)),
//                           child: Image(
//                           image: AssetImage("images/image4.jpg"),
//                           fit: BoxFit.cover,
//                           ),
//                         ),
//                       )),
//                     ],
//                   )),
//                   Flexible(flex:4,child: Container(
//                     child: Column(
//                       children: <Widget>[
                        
//                         Flexible(child: Container(child: Text("cat lifestyle",
//                         style: TextStyle(fontSize: 30,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),),)),

//                         Flexible(flex:7,child: Container(
//                           child: ListView(
//                             children: <Widget>[
//                               Container(
//                                 margin: EdgeInsets.all(10),
//                                 child: Text(
//                                   "Kucing merupakan hewan yang erat kaitannya dengan manusia. Hampir di seluruh wilayah bisa sangat mudah menemukan keberadaan hewan imut ini. Bahkan"
//                                   "tak jarang banyak orang yang memelihara hewan ini dan menjadikanya sebagian bagian dari anggota keluarga di rumah."
//                                   "Kucing merupakan hewan yang erat kaitannya dengan manusia. Hampir di seluruh wilayah bisa sangat mudah menemukan keberadaan hewan imut ini. Bahkan"
//                                   "tak jarang banyak orang yang memelihara hewan ini dan menjadikanya sebagian bagian dari anggota keluarga di rumah."
//                                   "Kucing merupakan hewan yang erat kaitannya dengan manusia. Hampir di seluruh wilayah bisa sangat mudah menemukan keberadaan hewan imut ini. Bahkan"
//                                   "tak jarang banyak orang yang memelihara hewan ini dan menjadikanya sebagian bagian dari anggota keluarga di rumah."
//                                   "Kucing merupakan hewan yang erat kaitannya dengan manusia. Hampir di seluruh wilayah bisa sangat mudah menemukan keberadaan hewan imut ini. Bahkan"
//                                   "tak jarang banyak orang yang memelihara hewan ini dan menjadikanya sebagian bagian dari anggota keluarga di rumah."
//                                   "Kucing merupakan hewan yang erat kaitannya dengan manusia. Hampir di seluruh wilayah bisa sangat mudah menemukan keberadaan hewan imut ini. Bahkan"
//                                   "tak jarang banyak orang yang memelihara hewan ini dan menjadikanya sebagian bagian dari anggota keluarga di rumah."
//                                   ,style: TextStyle(
//                                     fontSize: 15,
//                                     color: Colors.white,
//                                   ),),
                                
//                               ),
                              
//                             ],
//                           ),
//                         ))
//                       ],    
//                     ),

//                     // child: Text('Cat lifestyle', 
//                     //   style: TextStyle(
//                     //     fontSize: 30,
//                     //     fontWeight: FontWeight.bold,
//                     //     color: Colors.white
//                     //   ),),
                    
//                     // color: Colors.deepPurple,
//                   ))
//                 ],
//               )
//             ),

//             //button
//             Container(
//               alignment: Alignment.topRight,
//               margin: EdgeInsets.only(right: 10,top: 10),
//               // child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
//               child: IconButton(
//                 color: isLikeClicked ? Colors.white : Colors.red,
//                 icon: Icon(Icons.favorite),
//                 onPressed: (){
//                   // setState((){

//                   // });
//                   isLikeClicked = !isLikeClicked;

//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }