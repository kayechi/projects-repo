import 'package:flutter/material.dart';
import 'package:portfolio/components/skills_tile.dart';

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
              SkillsTile(
                caption: "Excellent Listener",
                iconData: Icons.hearing_rounded,
              ),
              SkillsTile(
                caption: "Good Communication Skills",
                iconData: Icons.spatial_tracking_rounded,
              ),
              SkillsTile(
                caption: "Work Under Pressure",
                iconData: Icons.work_history_rounded,
              ),
              SkillsTile(
                caption: "Good Follower",
                iconData: Icons.follow_the_signs_rounded,
              ),
              SkillsTile(
                caption: "Leadership Skills",
                iconData: Icons.emoji_people_rounded,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
