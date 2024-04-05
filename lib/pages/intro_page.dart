import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app/components/mybutton.dart';


class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromARGB(255, 87, 6, 0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 25,
          ),
          //name
          Text("SUSHI MAN",
              style: GoogleFonts.dmSerifDisplay(
                  color: Colors.white, fontSize: 40)),

          const SizedBox(
            height: 40,
          ),

          //icon
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                "lib/images/food.png",
                height: 250,
                width: 250,
              ),
            ),
          )

          //title

          ,
          Text(
            "The Taste Of Japense Food",
            style: GoogleFonts.dmSerifDisplay(
              color: Colors.white,
              fontSize: 50,
            ),
          ),

          //subtitle
          Text(
            "Feel the taste of the most popular japanese food from anywhere and anytime",
            style: GoogleFonts.dmSerifDisplay(
              color: Colors.grey,
              fontSize: 15,
            ),
          ),
          const SizedBox(
            height: 50,
          )

          //get start button
          ,
          Mybutton(
            onTap: () => Navigator.pushNamed(context, '/menupage'),
            text: "GET STARTED",
          )
        ],
      ),
    ));
  }
}
