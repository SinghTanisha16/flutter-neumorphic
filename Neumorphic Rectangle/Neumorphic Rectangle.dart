import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Neumorphic_Rectangle(),
));

class Neumorphic_Rectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(237, 237, 237, 1),
      body: Center(
        child: SafeArea(
          child: GestureDetector(
            onTap: () {},
            child: Container(
              child: Center(
                child: Text(
                  '+',
                  style: TextStyle(
                    color: Color.fromRGBO(62, 180, 137, 1),
                    fontSize: 80,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
                height: 130.0,
                width: 200.0,
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  color: Color.fromRGBO(237, 237, 237, 1),
                  //shape: BoxShape.circle,
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      //spreadRadius: -50,
                      color: Color.fromRGBO(0, 0, 0, .2),
                      offset: Offset(18,18),
                      blurRadius: 22,
                    ),
                    BoxShadow(
                      //spreadRadius: -50,
                      color: Color.fromRGBO(255, 255, 255, .5),
                      offset: Offset(-18,-18),
                      blurRadius: 30,
                    ),
                  ],
                )
            ),
          ),
        ),
      ),
    );
  }
}
