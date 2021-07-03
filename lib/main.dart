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
          appBar: AppBar(
            centerTitle: true,
            titleSpacing: 10.0,
            title: Text("Home"),
            backgroundColor: Colors.blue,
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Mother Teresa",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Abraham Lincoln",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Mahatma Gandhi",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Martin Luther ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Billy Graham",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 185,
                        height: 240,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Image.asset(
                              "assets/images/best_photo.jpg",
                              height: 150,
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Nelson Mandela",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          )),
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
