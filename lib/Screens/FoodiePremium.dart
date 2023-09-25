import 'package:flutter/material.dart';

class FoodiePremium extends StatelessWidget {
  const FoodiePremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffe7dc),
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: const BoxDecoration(color: Colors.black),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Column(
                  children: [
                    const Text(
                      "FOODIE",
                      style: TextStyle(
                          fontFamily: 'Inter',
                          letterSpacing: 3,
                          fontSize: 35,
                          color: Colors.white,
                          // fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "PREMIUM",
                      style: TextStyle(
                          fontFamily: 'MetropolisRegular',
                          foreground: Paint()
                            ..shader = const LinearGradient(
                              colors: <Color>[
                                Colors.pinkAccent,
                                Colors.deepPurpleAccent,
                                Colors.red
                                //add more color here.
                              ],
                            ).createShader(
                                const Rect.fromLTWH(0.0, 0.0, 200.0, 100.0)),
                          decorationThickness: 1.5,
                          letterSpacing: 10,
                          fontSize: 60,
                          color: const Color(0xffffc000),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
