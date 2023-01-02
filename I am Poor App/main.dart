import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             centerTitle: true,
//             title: Text('I Am Rich'),
//             backgroundColor: Colors.blueGrey[900],
//           ),
//           backgroundColor: Colors.blueGrey,
//           body: Center(
//             child: Image(
//               image: AssetImage('images/Diamond.jpg'),
//             ),
//           ),
//         )),
//   );
// }
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.jpg'),
          ),
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
    ),
  );
}
