import 'package:flutter/material.dart';
import 'cards.dart'; // IMPORTANT: Replace 'your_project_name' with your actual project name if necessary

class CourseCardsScreen extends StatelessWidget {
  const CourseCardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exam Week 2 Assignment'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            const CourseCardsGrid(),
          ],
        ),
      ),
    );
  }
}