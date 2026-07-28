import 'package:flutter/material.dart';

class VideoGenerator extends StatelessWidget {
  const VideoGenerator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("AI Video Generator"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.auto_awesome,
              size: 90,
              color: Colors.blue,
            ),
            const SizedBox(height: 20),

            const Text(
              "Create AI Cinematic Videos",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Generate ads, reels & promotional videos using AI",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Generate Video"),
            ),
          ],
        ),
      ),
    );
  }
}
