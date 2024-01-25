import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: const Text(
          "Demo Project",
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 25,
            color:Colors.black),
          ),
        backgroundColor: Colors.orange,
        ),
      body:Row(
      children: <Widget>[
        Column(children:<Widget> [
             Container(
              width:500,
              height:100,
          color: Colors.green,
          child: const Center(
            child: Text('blue'),
          ),
        ),
          Row(children:<Widget>[
            Column(children:<Widget>[
              Container(
                width:250,
                height: 175,
                color: Colors.blue,
                child: const Center(
                  child: Text('green'),
                ),
              ),     
            ]
            ),
          Container(
            width:250,
            height: 175,
            color: Colors.red,
            child: const Center(
              child: Text('red'),
            ),
          ),
          ],),
           Container(
                  width:500,
                  height:250,
                  color: Colors.purple,
                  child: const Center(
                    child: Text('purple'),
                  ),
                ),
                Container(
                  width:500,
                  height:150,
                  color: Colors.blue,
                  child: const Center(
                    child: Text('Blue'),
                  ),
                ),
        ],),
        //2  
        Column(children:<Widget>[
          Container(
            width:500,
            height:275,
            color: Colors.purple,
            child: const Center(
              child: Text('Purple'),
            ),
          ),
          Row(children: <Widget>[
            Container(
                  width:250,
                  height:250,
                  color: Colors.green,
                  child: const Center(
                    child: Text('Green'),
                  ),
                ),
                Column(
                  children: [
                      Container(
                      width:250,
                      height:70,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('Blue'),
                      ),
                    ),
                    Container(
                      width:250,
                      height:180,
                      color: Colors.red,
                      child: const Center(
                        child: Text('Red'),
                      ),
                    ),
                  ],
                )
          ],),
                Container(
                  width:500,
                  height:150,
                  color: Colors.green,
                  child: const Center(
                    child: Text('Green'),
                  ),
                ),
        ],),
        Column(children:<Widget>[
          Row(children: <Widget>[
            Container(
                  width:250,
                  height:525,
                  color: Colors.green,
                  child: const Center(
                    child: Text('Green'),
                  ),
                ),
                Column(
                  children: [
                      Container(
                      width:250,
                      height:200,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('Blue'),
                      ),
                    ),
                    Container(
                      width:250,
                      height:325,
                      color: Colors.red,
                      child: const Center(
                        child: Text('Red'),
                      ),
                    ),
                  ],
                )
          ],),
                Container(
                  width:500,
                  height:150,
                  color: Colors.purple,
                  child: const Center(
                    child: Text('Purple'),
                  ),
                ),
        ],),
      ]
    )
    )
    );
  }
  column({required List<Widget> children, required Container child}) {}
}










































// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title: const Text(
//           "Demo Project",
//           style: TextStyle(fontWeight: FontWeight.bold,
//           fontSize: 25,
//             color:Colors.black),
//           ),
//         backgroundColor: Colors.orange,
//         ),
//       body:Row(
//         //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: <Widget>[
//         Column(children:<Widget> [
//              Container(
//               width:500,
//               height:100,
//           color: Colors.green,
//           child: const Center(
//             child: Text('blue'),
//           ),
//         ),
//           Row(children:<Widget>[
//             Column(children:<Widget>[
//               Container(
//                 width:250,
//                 height: 175,
//                 color: Colors.blue,
//                 child: const Center(
//                   child: Text('green'),
//                 ),
//               ),
                   
//             ]
//             ),
//           Container(
//             width:250,
//             height: 175,
//             color: Colors.red,
//             child: const Center(
//               child: Text('red'),
//             ),
//           ),
//           ],),
        
        
//                 Container(
//                   width:500,
//                   height:250,
//                   color: Colors.purple,
//                   child: const Center(
//                     child: Text('purple'),
//                   ),
//                 ),
                
//                 Container(
//                   width:500,
//                   height:150,
//                   color: Colors.blue,
//                   child: const Center(
//                     child: Text('Blue'),
//                   ),
//                 ),
//         ],),





//           //2
          
//         Column(children:<Widget>[
//           Container(
//             width:500,
//             height:275,
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Purple'),
//             ),
//           ),
//           Row(children: <Widget>[
//             Container(
//                   width:250,
//                   height:250,
//                   color: Colors.green,
//                   child: const Center(
//                     child: Text('Green'),
//                   ),
//                 ),
//                 Column(
//                   children: [
//                       Container(
//                       width:250,
//                       height:70,
//                       color: Colors.blue,
//                       child: const Center(
//                         child: Text('Blue'),
//                       ),
//                     ),
//                     Container(
//                       width:250,
//                       height:180,
//                       color: Colors.red,
//                       child: const Center(
//                         child: Text('Red'),
//                       ),
//                     ),
//                   ],
//                 )
//           ],),
                
//                 Container(
//                   width:500,
//                   height:150,
//                   color: Colors.green,
//                   child: const Center(
//                     child: Text('Green'),
//                   ),
//                 ),
//         ],),


        
//         Column(children:<Widget>[
//           Row(children: <Widget>[
//             Container(
//                   width:250,
//                   height:525,
//                   color: Colors.green,
//                   child: const Center(
//                     child: Text('Green'),
//                   ),
//                 ),
//                 Column(
//                   children: [
//                       Container(
//                       width:250,
//                       height:200,
//                       color: Colors.blue,
//                       child: const Center(
//                         child: Text('Blue'),
//                       ),
//                     ),
//                     Container(
//                       width:250,
//                       height:325,
//                       color: Colors.red,
//                       child: const Center(
//                         child: Text('Red'),
//                       ),
//                     ),
//                   ],
//                 )
//           ],),
          
               
//                 Container(
//                   width:500,
//                   height:150,
//                   color: Colors.purple,
//                   child: const Center(
//                     child: Text('Purple'),
//                   ),
//                 ),
//         ],),
//       ]
//     )
//     )
//     );
    
//   }
  
//   column({required List<Widget> children, required Container child}) {}
// }

