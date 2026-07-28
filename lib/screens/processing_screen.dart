import 'package:flutter/material.dart';
import 'video_preview.dart';

class ProcessingScreen extends StatelessWidget {
  const ProcessingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text("Generating AI Video"),
        backgroundColor: Colors.black,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const CircularProgressIndicator(),

            const SizedBox(height: 30),

            const Text(
              "AI is creating your video...",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            const Text(
              "Waman AI Studio is processing your cinematic video 🚀",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),

            const SizedBox(height: 40),

            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        const VideoPreview(),
                  ),
                );
              },
              icon: const Icon(Icons.play_arrow),
              label: const Text("View Generated Video"),
            ),
          ],
        ),
      ),
    );
  }
}
