import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Plants",
        home: Scaffold(
          backgroundColor: const Color(0xFFE6FFE0),
          appBar: AppBar(
            title: const Text('Plants'),
            backgroundColor: const Color(0xFF2FA843),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                      width: double.infinity,
                      height: 69,
                      child: const Text("Hello..",
                          style: TextStyle(
                              fontSize: 65.0, fontWeight: FontWeight.bold))),
                ),
                Image.asset(
                  "assets/groot.png",
                  height: 400,
                  width: 432,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 600,
                      width: 400,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2FA843),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "Let’s Know \n About Plants..",
                        style: TextStyle(
                          fontSize: 45.0,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
