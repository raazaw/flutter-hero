import 'package:flutter/material.dart';

void main() {
  runApp(BestPhoto());
}

class BestPhoto extends StatelessWidget {
  const BestPhoto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[300],
          centerTitle: true,
          title: Text(
            "Best Photo By Raj",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        backgroundColor: Colors.yellow[200],
        body: Center(
          child: Image.asset(
            "assets/images/best_photo.jpg",
            height: 500,
            width: 500,
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
