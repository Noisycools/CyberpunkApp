import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

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

      // (=====CONTAINER AND PADDING=====)

      // body: Container(
      //   // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   padding: EdgeInsets.symmetric(horizontal: 128.0, vertical: 20.0),
      //   margin: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
      //   color: Colors.grey[700],
      //   child: Text(
      //     'Welcome!',
      //     style: TextStyle(
      //       fontFamily: 'Aero',
      //       fontSize: 20.999,
      //     ),
      //   ),
      // ),

      // (=====BODY = ROW=====)

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      //   children: [
      //     TextButton(
      //       onPressed: () {},
      //       child: Text('More Info'),
      //     ),
      //     Container(
      //       color: Colors.red,
      //       child: Text(
      //         'Pre-Order',
      //         style: TextStyle(color: Colors.white),
      //       ),
      //       padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //     )
      //   ],
      // ),

      // (=====BODY = CENTER=====)

      // body: Center(

      // (=====SIMPLE TEXT=====)

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

      // (=====SAMPLE IMAGE=====)

      // child: Image.asset('assets/cyberpunk-preorder.jpg'),

      // (=====BUTTON=====)

      // child: ElevatedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(
      //     Icons.account_balance_wallet,
      //   ),
      //   label: Text(
      //     'Pre-Order',
      //   ),
      //   style: ElevatedButton.styleFrom(
      //     primary: Colors.red,
      //   ),
      // ),
      // ),

      backgroundColor: Colors.grey[850],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'Menu',
          style: TextStyle(
            color: HexColor("#fdfe0d"),
            fontFamily: 'Aero',
          ),
        ),
        backgroundColor: Colors.black54,
      ),
    );
  }
}
