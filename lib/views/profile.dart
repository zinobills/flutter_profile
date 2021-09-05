import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Text _profileNotes = Text(
      "An ambitious problem solver with a passion for Forex Trading,online businesses, and who would like to join a team of like-minded developers. John has much experience of creating logical and innovative solutions to complex problems. He is thorough and precise in everything he does, and has a keen interest in technology, mobile applications and user experience.\n"
      "As someone who takes responsibility for his own personal development, he is continually evaluating and upgrading his skills so that he stays at the cutting edge of web development. He is a natural problem solver, who has proven himself by successfully completing projects for IT consultancies, software houses, web design agencies, and IT departments.\n"
      "Right now Karen is looking for a suitable position with a company where outstanding performance is recognised and where she can work on a variety of high profile projects.",
      textAlign: TextAlign.justify,
    );

    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Card(
            child: Image.asset("images/profile.png", width: 200, height: 150),
            margin: EdgeInsets.all(5),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "John Richard Doe",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: _profileNotes,
            ),
            margin: EdgeInsets.all(5),
          ),
        ],
      ),
    );
  }
}
