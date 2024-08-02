import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Image flag;
  final String name;
  final String language;
  final String continent;

  const MyBox(
      {super.key,
      required this.flag,
      required this.name,
      required this.language,
      required this.continent});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      decoration: const BoxDecoration(
          color: Color(0xFF52B69A),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          // spacing
          const SizedBox(
            width: 30,
          ),

          // flag image
          SizedBox(
            height: 80,
            width: 80,
            child: flag,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  language,
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  continent,
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}