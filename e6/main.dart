// //Example for explaining Flutter Navigation and Routing
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter Navigation',
//     theme: ThemeData(
//       // This is the theme of your application.
//       primarySwatch: Colors.green,
//     ),
//     home: FirstRoute(),
//   ));
// }

// class FirstRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Screen'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Click Here'),
//           style: ElevatedButton.styleFrom(
//             primary: Colors.orangeAccent,
//           ),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => SecondRoute()),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Second Screen"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           style: ElevatedButton.styleFrom(
//             primary: Colors.blueGrey,
//           ),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Go back'),
//         ),
//       ),
//     );
//   }
// }

//flutter to implement gesture in app development

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Gesture Demo')),
        body: Center(
          child: GestureDetector(
            onTap: () {
              print('Tap detected');
            },
            child: Container(
              width: 120.0,
              height: 60.0,
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Center(child: Text('click me')),
            ),
          ),
        ),
      ),
    );
  }
}
