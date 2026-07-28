import 'package:flutter/material.dart';

class PromptScreen extends StatelessWidget {
  const PromptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text("AI Video Prompt"),
        backgroundColor: Colors.black,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            const Text(
              "Describe Your Video Idea",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 25),

            TextField(
              maxLines: 5,
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                hintText:
                    "Example: Create a cinematic advertisement for my
