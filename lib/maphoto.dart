import 'package:flutter/material.dart';

class maPjhoto extends StatelessWidget {
  const maPjhoto(
      {super.key,
      required this.imageee,
      required this.rondeur1,
      required this.rondeur2,
      required this.couleurRadius1});
  final Image imageee;
  final double rondeur1;
  final double rondeur2;
  final Color couleurRadius1;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: rondeur1,
      backgroundColor: couleurRadius1,
      child: CircleAvatar(
        radius: rondeur2,
       
      ),
    );
  }
}
