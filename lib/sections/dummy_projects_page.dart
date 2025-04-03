import 'package:flutter/material.dart';
import 'package:portfolio/components/projects_tiles.dart';

class DummyProjectsPage extends StatelessWidget {
  const DummyProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 246, 246, 236),
      height: 892,
      width: double.infinity,
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 300,
            right: 300,
            top: 50,
            bottom: 50,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Dump", style: TextStyle(fontSize: 60, height: 1)),
                  SizedBox(width: 20),
                  const Text(
                    "Projects",
                    style: TextStyle(
                      fontSize: 60,
                      height: 1,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              ProjectsTiles(projectTitle: "E-Commerce App"),
              ProjectsTiles(projectTitle: "Budgeting App"),
              ProjectsTiles(projectTitle: "E-Wallet App"),
              ProjectsTiles(projectTitle: "Calculator App"),
              ProjectsTiles(projectTitle: "Todo App"),
            ],
          ),
        ),
      ),
    );
  }
}
