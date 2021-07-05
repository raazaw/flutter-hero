import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(LangurBurja());
}

class LangurBurja extends StatefulWidget {
  const LangurBurja({Key? key}) : super(key: key);

  @override
  _LangurBurjaState createState() => _LangurBurjaState();
}

class _LangurBurjaState extends State<LangurBurja> {
  String randomG() {
    Random random = Random();
    int number = random.nextInt(6) + 1;

    switch (number) {
      case 1:
        {
          return "clubs";
        }

      case 2:
        {
          return "diamond";
        }

        
      case 3:
        {
          return "flag";
        }

        
      case 4:
        {
          return "heart";
        }

       
      case 5:
        {
          return "king";
        }

        
      case 6:
        {
          return "spade";
        }

       
      default:
        {
          return "-1";
        }
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Langur Burja Game"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.white,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Roll Dice!!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
              ),
              Row(
                children: [
                  
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                  Expanded(child: Image.asset("assets/images/clubs.png")),
                ],
              ),
            ],
          ),
        ),
        bottomSheet: Container(
          height: 170,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.lime[800],
          ),
          child: Column(
            children: [
              Text(
                "You won",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 60,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 10,
                width: double.infinity,
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.teal[700],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Restart?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
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
