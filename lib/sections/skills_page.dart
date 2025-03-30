import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 220, 220, 208),
      height: 892,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("My", style: TextStyle(fontSize: 60, height: 1)),
              SizedBox(width: 20),
              const Text(
                "Skills",
                style: TextStyle(
                  fontSize: 60,
                  height: 1,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(255, 246, 246, 236),
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                height: 600,
                width: 350,
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      height: 497,
                      width: double.infinity,
                      child: Icon(
                        Icons.hearing_rounded,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text("Excellent Listener", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(255, 246, 246, 236),
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                height: 600,
                width: 350,
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      height: 497,
                      width: double.infinity,
                      child: Icon(
                        Icons.spatial_tracking_rounded,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Good Communication Skills",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(255, 246, 246, 236),
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                height: 600,
                width: 350,
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      height: 497,
                      width: double.infinity,
                      child: Icon(
                        Icons.work_history_rounded,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text("Work Under Pressure", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(255, 246, 246, 236),
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                height: 600,
                width: 350,
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      height: 497,
                      width: double.infinity,
                      child: Icon(
                        Icons.follow_the_signs_rounded,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text("Good Follower", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 2,
                    ),
                    BoxShadow(
                      color: const Color.fromARGB(255, 246, 246, 236),
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                height: 600,
                width: 350,
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade400,
                      ),
                      height: 497,
                      width: double.infinity,
                      child: Icon(
                        Icons.emoji_people_rounded,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text("Leadership Skills", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
