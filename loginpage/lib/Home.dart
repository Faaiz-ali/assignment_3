import 'package:flutter/material.dart';
import 'app.dart';
import 'product.dart';

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             padding: EdgeInsets.only(
//               left: 4,
//               top: 44,
//             ),
//             child: Text("i am box"),
//             height: 100,
//             width: 200,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 colors: [
//                   Color(0xff7D3C98),
//                   Color(0xff2E86C1),
//                 ]
//               ),
//               borderRadius: BorderRadius.circular(33),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder:(context)=>App()));
                    },
                    child: Text("Servies UI screen")
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder:(context)=>Product()));
                    },
                    child: Text("Product UI Screen")
                ),
            ],
          ),
        )
    );
  }
}

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Stack(
//       children: [
//         Positioned(
//           child: Container(
//             color: Colors.red,
//             height: 100,
//             width: 200,
//           ),
//         ),

//         Container(
//           color: Colors.blue,
//           height: 100,
//           width: 200,
//         ),
//         Container(
//           color: Colors.greenAccent,
//           height: 100,
//           width: 200,
//         ),
//       ],
//     ));
//   }
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: Center(
//       child: Text("you can work for me",
//         style: TextStyle(
//           color: Colors.pink,
//           fontSize: 73,
//           fontWeight: FontWeight.bold,
//         ),
//       )
//       )
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//             child: Row(
//       children: [
//         CircleAvatar(
//           radius: 100,
//           backgroundImage: NetworkImage(
//               'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
//         ),
//         CircleAvatar(
//           radius: 50,
//           backgroundImage: AssetImage('assests/undraw_Login_re_4vu2.png'),
//         ),
//       ],
//     )));
//   }
// }
