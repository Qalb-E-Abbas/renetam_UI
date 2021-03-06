import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:renetam/interest_game.dart';
import 'package:renetam/interest_game_intro.dart';

class GameSummaryBlue extends StatefulWidget {
  @override
  _GameSummaryBlueState createState() => _GameSummaryBlueState();
}

class _GameSummaryBlueState extends State<GameSummaryBlue> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/summary blue.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(icon: Icon(Icons.close, color: Colors.white,), onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=>InterestGameIntro()));
                    }),
                  ],
                ),
              ),

            ],
          )
      ),


    );
  }
}

