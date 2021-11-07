import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

void onPressed() {}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'CYBERPUNK',
            style: TextStyle(
              fontFamily: 'Cyberpunk',
              color: HexColor("#fdfe0d"),
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black54),
      body: Center(
        // child: Text(
        //   'Welcome, V! \n Time to burn night city',
        //   textAlign: TextAlign.center,
        //   style: TextStyle(
        //     fontSize: 26.0,
        //     letterSpacing: 2.0,
        //     color: HexColor("#fdfe0d"),
        //     fontFamily: 'Cyberpunk',
        //   ),
        // ),

        child: Image.asset('assets/cyberpunk-preorder.jpg'),
      ),
      backgroundColor: Colors.grey[850],
      floatingActionButton: FloatingActionButton(
        onPressed: onPressed,
        child: Text(
          'Menu',
          style: TextStyle(
            color: HexColor("#fdfe0d"),
          ),
        ),
        backgroundColor: Colors.black54,
      ),
    );
  }
}
