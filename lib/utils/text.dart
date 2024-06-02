import 'package:flutter/material.dart';


class modifiedtext extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  const modifiedtext(
      {Key? key, required this.text, required this.color, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      // style: GoogleFonts.mada(
      //     color: color, fontSize: size, fontStyle: FontStyle.italic),
    );
  }
}