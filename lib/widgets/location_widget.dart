import 'package:flutter/material.dart';

class Location_Widget extends StatelessWidget {
  const Location_Widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Color.fromARGB(255, 228, 113, 152),
        ),
        Text(
          " 1212312121 Newsea",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
      ],
    );
  }
}
