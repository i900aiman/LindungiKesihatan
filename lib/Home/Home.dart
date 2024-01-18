// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/images/logokkm.png",
                  width: 150,
                  height: 150,
                ),
                Image.asset(
                  "assets/images/protecthealthlogo.png",
                  width: 150,
                  height: 150,
                )
              ],
            ),
          ),
          SizedBox(
            height: 130,
          ),
          FittedBox(
            child: Container(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: InkWell(
                child: ElevatedButton(
                  child: Image.asset("assets/images/banner.jpeg"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent),
                ),
              ),
            )),
          ),
          SizedBox(
            height: 250,
          ),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                      "Dengan menggunakan applikasi ini, saya bersetuju dengan Terma Umum dan Dasar Privasi ProtectHealth Corporation Sdn. Bhd."),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
