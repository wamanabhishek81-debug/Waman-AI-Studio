import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text(
          "Waman AI Studio",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text(
              "AI Creative Tools 🚀",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 25),

            toolCard(
              Icons.movie_creation,
              "Create AI Video",
            ),

            toolCard(
              Icons.image,
              "AI Poster Generator",
            ),

            toolCard(
              Icons.mic,
              "AI Voice Over",
            ),

            toolCard(
              Icons.auto_awesome,
              "Image To Video",
            ),

            toolCard(
              Icons.phone_android,
              "Social Media Reels",
            ),
