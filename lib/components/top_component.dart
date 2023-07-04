import 'package:flutter/material.dart';

Stack topComponent() {
  return Stack(
    children: [
      Container(
        height: 150,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(120),
              bottomLeft: Radius.circular(120)),
          gradient: LinearGradient(
              colors: [Colors.blue, Colors.blue.shade100],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
      ),
      Container(
          height: 150,
          alignment: Alignment.center,
          child: const Text(
            "SPARK",
            style: TextStyle(
                letterSpacing: 5, fontWeight: FontWeight.bold, fontSize: 16),
          ))
    ],
  );
}
