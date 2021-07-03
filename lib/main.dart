import 'package:flutter/material.dart';

void main() {
  runApp(RowComlunChallange());
}

class RowComlunChallange extends StatelessWidget {
  const RowComlunChallange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Row(
                  children: [
                    Text(
                      "                                           online",
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 15,
                    )
                  ],
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 500,
                        width: 450,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          color: Colors.purple[900],
                        ),
                      ),
                      Column(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(45),
                            child: Image.asset(
                              "assets/images/shawnMendes.jpg",
                              height: 450,
                              width: 450,
                            ),
                          ),
                        ),
                        Text(
                          "Gore Pandey, 26",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                          ),
                        )
                      ]),
                    ],
                  ),
                ),
              ),
              Text(
                "Managing Director",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "Gore Traders",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
              ),
              Text(
                "Wanna connect with me?",
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              SizedBox(
                height: 10,
                width: double.infinity,
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.purple[600],
                  borderRadius: BorderRadius.circular(22),
                ),
                child: Center(
                  child: Text(
                    "Click Here!",
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




















// class BookSum extends StatelessWidget {
//   const BookSum({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.teal,
//           title: Text("Atomic Habit Summary"),
//           titleTextStyle: TextStyle(fontStyle: FontStyle.italic),
//         ),
//         backgroundColor: Colors.blueGrey,
//         body: SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.only(left: 12.0, right: 8.0, top: 22),
//             child: Container(
//               width: 500,
//               height: 500,
//               child: Text(
//                 "The 2nd Law of Behavior change is make it attractive. The more attractive an opportunity is, the more likely it is to become habit forming. Habits are dopamine driven feedback loop. When dopamine rises, so does our motivation to act. It is the anticipation of rewards not the fulfillment of it that gets us to take action. The greater the anticipation, the greater the dopamine spike. Temptation bundling works by linking an action you want to do with an action you need to do. Temptation bundling is one way to apply a psychology theory known as Premack’s principle which states that “more probably behaviors will reinforce less probable behaviors”. ",
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   decoration: TextDecoration.underline,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
