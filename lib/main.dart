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
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red[900],
                width: 100,
                height: double.infinity,
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow[400],
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.green[400],
                      width: 100,
                      height: 100,
                    ),
                  ]),
              Container(
                color: Colors.blue[600],
                width: 100,
                height: double.infinity,
              )
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
