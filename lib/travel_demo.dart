import 'package:first_ui/second_ui.dart';
import 'package:flutter/material.dart';

class TravelDemo extends StatefulWidget {
  const TravelDemo({Key? key}) : super(key: key);

  @override
  State<TravelDemo> createState() => _TravelDemoState();
}

class _TravelDemoState extends State<TravelDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/air.png"), fit: BoxFit.fill),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(),
              const SizedBox(
                width: 280,
                child: Text(
                  "Travel with comfort and safety!",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const SecondUI()),
                    );
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.deepOrange,
                      fixedSize: const Size(140, 50)),
                  child: const Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
