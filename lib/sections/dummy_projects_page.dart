import 'package:flutter/material.dart';

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
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(color: Colors.white, offset: Offset(0, 0)),
                  ],
                ),
                padding: EdgeInsets.only(left: 40),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.numbers_rounded, size: 40),
                    const SizedBox(width: 20),
                    const Text(
                      "E-Commerce App",
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(color: Colors.white, offset: Offset(0, 0)),
                  ],
                ),
                padding: EdgeInsets.only(left: 40),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.numbers_rounded, size: 40),
                    const SizedBox(width: 20),
                    const Text("Budgeting App", style: TextStyle(fontSize: 25)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(color: Colors.white, offset: Offset(0, 0)),
                  ],
                ),
                padding: EdgeInsets.only(left: 40),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.numbers_rounded, size: 40),
                    const SizedBox(width: 20),
                    const Text("E-Wallet App", style: TextStyle(fontSize: 25)),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(color: Colors.white, offset: Offset(0, 0)),
                  ],
                ),
                padding: EdgeInsets.only(left: 40),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.numbers_rounded, size: 40),
                    const SizedBox(width: 20),
                    const Text(
                      "Calculator App",
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(color: Colors.white, offset: Offset(0, 0)),
                  ],
                ),
                padding: EdgeInsets.only(left: 40),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.numbers_rounded, size: 40),
                    const SizedBox(width: 20),
                    const Text("Todo App", style: TextStyle(fontSize: 25)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
