import 'package:flutter/material.dart';

class Learn_More extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Learn More',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ], //children
        ), //row
        backgroundColor: Colors.blueGrey[900],
      ), //app bar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "How to calculate Body Mass Index ? ",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink[400],
                      ),
                    ), //text
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "A BMI of 25.0 or more is overweight,while the healthy range is 18.5 to 24.9. BMI applies to most adults 18-65 years",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ), //text
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Who shouldn't use a BMI calculator ? ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.pink[400],
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "BMI is not used for muscle builders, long distance athletes, pregnant women, the elderly or young children.",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ), //text
                    Text(
                      "Those with a higher muscle mass, such as athletes, may have a high BMI but not be at greater health risk.",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ), //text
                    Text(
                      "Those with a lower muscle mass, such as children who have not completed their growth or the elderly who may be losing some muscle mass may have a lower BMI. ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ), //text
                    Text(
                      "During pregnancy and lactation, a woman's body composition changes, so using BMI is not appropriate.",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey[900],
    );
  }
}
