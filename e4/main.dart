// //use container widget in flutter
// import 'package:flutter/material.dart';

// void main() {
//   runApp(ContainerExample());
// }

// class ContainerExample extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Container Example'),
//         ),
//         body: Container(
//           color: Colors.blue,
//           width: 200,
//           height: 200,
//           child: Center(
//             child: Text(
//               'Hello, Container!',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//gridview. widgets
//

//listview
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   final List<String> _items = [
//     'Item 1',
//     'Item 2',
//     'Item 3',
//     'Item 4',
//     'Item 5',
//     'Item 6',
//     'Item 7',
//     'Item 8',
//     'Item 9',
//     'Item 10',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListView Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('ListView Example'),
//         ),
//         body: ListView.builder(
//           itemCount: _items.length,
//           itemBuilder: (BuildContext context, int index) {
//             return ListTile(
//               title: Text(_items[index]),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

//stack view
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stack Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stack Example'),
//         ),
//         body: Center(
//           child: Stack(
//             children: <Widget>[
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.blue,
//               ),
//               Container(
//                 width: 150,
//                 height: 150,
//                 color: Colors.green,
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.red,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//card view
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Card Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Card Example'),
//         ),
//         body: Center(
//           child: Card(
//             elevation: 4.0,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//             child: Container(
//               height: 200,
//               width: 200,
//               child: Text(
//                 'This is a card!',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//listtile
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   final List<String> _items = [
//     'Item 1',
//     'Item 2',
//     'Item 3',
//     'Item 4',
//     'Item 5',
//     'Item 6',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListTile Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('ListTile Example'),
//         ),
//         body: ListView.builder(
//           itemCount: _items.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               leading: Icon(Icons.star),
//               title: Text(_items[index]),
//               subtitle: Text('Subtitle for ${_items[index]}'),
//               trailing: Icon(Icons.arrow_forward),
//               onTap: () {
//                 print('Tapped ${_items[index]}');
//               },
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
