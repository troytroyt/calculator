import 'package:mycountries/components/box_component.dart';
import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<MyBox> countries = [
      MyBox(
        flag: Image.asset("assets/philippines.jpg"),
        name: "Philippines",
        language: "Filipino",
        continent: "Asia",
      ),
      MyBox(
        flag: Image.asset("assets/japan.png"),
        name: "Japan",
        language: "Japanese",
        continent: "Asia",
      ),
      MyBox(
        flag: Image.asset("assets/france.png"),
        name: "France",
        language: "French",
        continent: "Europe",
      ),
      MyBox(
        flag: Image.asset("assets/brazil.jpeg"),
        name: "Brazil",
        language: "Portuguese",
        continent: "South America",
      ),
      MyBox(
        flag: Image.asset("assets/canada.png"),
        name: "Canada",
        language: "English",
        continent: "North America",
      ),
      MyBox(
        flag: Image.asset("assets/germany.png"),
        name: "Germany",
        language: "German",
        continent: "Europe",
      ),
      MyBox(
        flag: Image.asset("assets/india.png"),
        name: "India",
        language: "Hindi",
        continent: "Asia",
      ),
      MyBox(
        flag: Image.asset("assets/italy.png"),
        name: "Italy",
        language: "Italian",
        continent: "Europe",
      ),
      MyBox(
        flag: Image.asset("assets/kenya.png"),
        name: "Kenya",
        language: "Swahili",
        continent: "Africa",
      ),
      MyBox(
        flag: Image.asset("assets/mexico.png"),
        name: "Mexico",
        language: "Spanish",
        continent: "North America",
      ),
    ];

    return Scaffold(
      backgroundColor: const Color(0xFF76C893),
      body: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        itemCount: countries.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: countries[index],
          );
        },
      ),
    );
  }
}