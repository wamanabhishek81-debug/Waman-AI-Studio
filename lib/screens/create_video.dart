import 'package:flutter/material.dart';

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
              Icons.movie,
              "Cinematic AI Video",
            ),

            videoOption(
              Icons.business,
              "Business Advertisement",
            ),

            videoOption(
              Icons.phone_android,
              "Instagram Reel",
            ),

            videoOption(
              Icons.image,
              "Photo To Video",
            ),

            videoOption(
              Icons.mic,
              "AI Voice Over",
            ),
          ],
        ),
      ),
    );
  }

  Widget videoOption(IconData icon, String title) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 55),
        ),
        onPressed: () {},
        icon: Icon(icon),
        label: Text(title),
      ),
    );
  }
}
