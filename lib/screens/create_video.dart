import 'package:flutter/material.dart';
import 'prompt_screen.dart';

class CreateVideo extends StatelessWidget {
  const CreateVideo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text("Create AI Video"),
        backgroundColor: Colors.black,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            const Text(
              "Choose Video Type",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            videoOption(
              context,
              Icons.movie,
              "Cinematic AI Video",
            ),

            videoOption(
              context,
              Icons.business,
              "Business Advertisement",
            ),

            videoOption(
              context,
              Icons.phone_android,
              "Instagram Reel",
            ),

            videoOption(
              context,
              Icons.image,
              "Photo To Video",
            ),

            videoOption(
              context,
              Icons.mic,
              "AI Voice Over",
            ),
          ],
        ),
      ),
    );
  }

  Widget videoOption(
      BuildContext context,
      IconData icon,
      String title) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 55),
        ),

        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const PromptScreen(),
            ),
          );
        },

        icon: Icon(icon),
        label: Text(title),
      ),
    );
  }
}
