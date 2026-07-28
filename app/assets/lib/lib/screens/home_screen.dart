import 'package:flutter/material.dart';
import 'create_video.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
              "Waman AI Studio 🚀",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Create Cinematic AI Videos",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 17,
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CreateVideo(),
                  ),
                );
              },
              icon: const Icon(Icons.video_call),
              label: const Text(
                "Start Creating",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
