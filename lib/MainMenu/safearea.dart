import 'package:flutter/material.dart';

class Mysafearea extends StatelessWidget {
  const Mysafearea({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(-1, 0.50),
      height: size.height * 0.08,
      color: Color(0xff50BC9A),
      child: Stack(
        children: [
          Positioned(
            left: size.width * 0.02,
            child: Container(
              width: size.width * 0.08,
              child: Icon(Icons.arrow_back_sharp,
                  color: Colors.white, size: size.width * 0.08),
            ),
          ),
          Container(
              width: size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Fluffy",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontSize: size.width * 0.07,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Stay",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontSize: size.width * 0.06,
                        color: Colors.red[800],
                        fontWeight: FontWeight.w900),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
