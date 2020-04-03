import 'package:flutter/material.dart';

class Safe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(241, 243, 246, 1),
      body: Center(
        child: SafeArea(
          child: GestureDetector(
            onTap: () {},
            child: Container(
                height: 130.0,
                width: 130.0,
                decoration: new BoxDecoration(
                  color: Color.fromRGBO(241, 243, 246, 1),
                  shape: BoxShape.circle,
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      spreadRadius: 13.0,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      offset: Offset(-30,-30),
                      blurRadius: 80,
                    ),
                    BoxShadow(
                      spreadRadius: 13.0,
                      color: Color.fromRGBO(55, 84, 170, .1),
                      offset: Offset(30,30),
                      blurRadius: 80,
                    ),
                    BoxShadow(
                      spreadRadius: -13.0,
                      color: Color.fromRGBO(255, 255, 255, .5),
                      offset: Offset(4,4),
                      blurRadius: 20,
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
