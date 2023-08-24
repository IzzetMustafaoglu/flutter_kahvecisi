import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg(),

  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            //transform: Matrix4.rotationZ(-0.5),
            width: 200,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadiusDirectional.circular(16.0),
                color: Colors.white
            ),
            margin: EdgeInsets.fromLTRB(25, 120, 35, 100),
            padding: EdgeInsets.all(26.0),
            //color: Colors.white,
            child: Transform(
              child: Text("Kod palent"),
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
            ), 
          ),
        ),
      ),
    );
  }
}


