import 'package:class_assigment/views/SplashScreen/screen_one.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255,111, 87, 248),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: Image.asset(
                    'assets/images/image 5.png',
                    height: 342,
                    width: 431,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24, top: 20),
                  child: Image.asset('assets/images/Layer 2.png'),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  height: MediaQuery.of(context).size.height * 0.59,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child:
                      Center(child: Image.asset('assets/images/Sliedbar.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 90),
                  child: Center(child: Image.asset('assets/images/Logo.png')),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 160),
                  child: Center(
                    child: Text(
                      'Building Better\n\t\t\tWorkplaces ',
                      style:
                          TextStyle(fontSize: 37, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 270),
                  child: Center(
                      child: const Text(
                          'Create a unique emotional story that\n\t\t\t\t\tdescribes better than words')),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 315),
                  child: Center(child: Image.asset('assets/images/Base.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 340),
                  child: Center(
                      child: InkWell(
                          onTap: () {
                            Get.to(const ScreenOne());
                          },
                          child: Image.asset('assets/icons/Get Started.png'))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}