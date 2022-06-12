import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(xylophone());
}

class xylophone extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFF16745),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFFFC65D),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFF7BC8A4),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFF4CC3D9),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFF93648D),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.tealAccent,
                        primary: Colors.white),
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text('')),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0XFFE9D6C5),
                        primary: Colors.white),
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text('')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
