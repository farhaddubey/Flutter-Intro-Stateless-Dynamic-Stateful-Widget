// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Multiple Layout Widget',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('FittedBox Widget'),
//       ),
//       body: Center(
//         child: FittedBox(
//           child: Row(
//             children: [

//               Container(
//                 child: Image.asset(
//                     "https://cdn.pixabay.com/photo/2023/06/12/17/55/ai-generated-8059037_1280.jpg"),
//               ),
//               Container(
//                 child: Text('Thats a widget '),
//               ),
//               Container(
//                 height: 50,
//                 width: 50,
//                 color: Colors.red[200],
//                 child: OverflowBox(
//                   minHeight: 70,
//                   maxHeight: 70,
//                   child: Container(
//                     height: 50,
//                     width: 50,
//                     color: Colors.pink[700],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           fit: BoxFit.contain,
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_widgets/second.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Navigation',
    theme: ThemeData(primarySwatch: Colors.pink),
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1st Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to 2nd Page'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondRoute()));
          },
        ),
      ),
    );
  }
}
