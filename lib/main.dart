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

enum dice { CLUB, KING, HEART, FLAG, DIAMOND, SPADE }

class _LangurBurjaState extends State<LangurBurja> {
  dice? selectedDice;
  List<dice> results = [];
  void generateResult() {
    results = [];
    for (int i = 0; i < 6; i++) {
      Random random = Random();
      int getValue = random.nextInt(6) + 1;
      dice result = randomDice(getValue);
      results.add(result);
    }
  }

  dice randomDice(int value) {
    switch (value) {
      case 1:
        return dice.CLUB;
        break;
      case 2:
        return dice.KING;
        break;
      case 3:
        return dice.HEART;
        break;
      case 4:
        return dice.FLAG;
        break;
      case 5:
        return dice.DIAMOND;
        break;
      case 6:
        return dice.SPADE;
        break;

      default:
        return dice.CLUB;
    }
  }

  List<Widget> getWidgets() {
    List<Widget> displayResults = [];
    for (int i = 0; i < results.length; i++) {
      displayResults.add(Expanded(
        child: Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            child: Image.asset(assetFactory(results[i]))),
      ));
    }
    return displayResults;
  }

  String assetFactory(dice nice) {
    switch (nice) {
      case dice.CLUB:
        return "assets/images/clubs.png";
      case dice.KING:
        return "assets/images/kings.png";
      case dice.HEART:
        return "assets/images/heart.png";
      case dice.FLAG:
        return "assets/images/flag.png";
      case dice.DIAMOND:
        return "assets/images/diamond.png";
      case dice.SPADE:
        return "assets/images/spade.png";
      default:
        return "assets/images/clubs.png";
    }
  }

  String checkWin() {
    for (int i = 0; i < results.length; i++) {
      if (selectedDice == results[i]) {
        return "Maara!!!";
      }
    }
    return "Thuiyaa!!";
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Langur Burja Game"),
          centerTitle: true,
        ),
        drawer: Drawer(
          elevation: 40,
          child: Center(
              child: Text("Namastey Raj!", style: TextStyle(fontSize: 32))),
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
                      setState(() {
                        selectedDice = dice.CLUB;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.CLUB
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/clubs.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedDice = dice.KING;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.KING
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/kings.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedDice = dice.HEART;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.HEART
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/heart.png"),
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
                    onPressed: () {
                      setState(() {
                        selectedDice = dice.FLAG;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.FLAG
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/flag.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedDice = dice.DIAMOND;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.DIAMOND
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/diamond.png"),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedDice = dice.SPADE;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: selectedDice == dice.SPADE
                          ? Colors.yellow[200]
                          : Colors.white,
                    ),
                    child: Expanded(
                      child: Image.asset("assets/images/spade.png"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
              ),
              Visibility(
                visible: selectedDice == null ? false : true,
                child: Container(
                  width: 200,
                  height: 65,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        generateResult();
                      });
                    },
                    style: ButtonStyle(
                      // MaterialStateProperty<double?>? elevation,
                      elevation: MaterialStateProperty.all<double>(20),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.teal),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
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
                ),
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: getWidgets(),
              ),
            ],
          ),
        ),
        bottomSheet: Visibility(
          visible: results.length > 0 ? true : false,
          child: Container(
            height: 170,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.lime[800],
            ),
            child: Column(
              children: [
                Text(
                  checkWin(),
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
                  width: 200,
                  height: 65,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        selectedDice = null;
                        results = [];
                      });
                    },
                    style: ButtonStyle(
                      // MaterialStateProperty<double?>? elevation,
                      elevation: MaterialStateProperty.all<double>(20),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.teal),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Restart!!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
