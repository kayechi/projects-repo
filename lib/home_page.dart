import 'package:flutter/material.dart';
import 'package:portfolio/sections/dummy_projects_page.dart';
import 'package:portfolio/sections/skills_page.dart';
import 'package:portfolio/sections/title_page.dart';
import 'package:portfolio/sections/personal_details_page.dart';
import 'package:portfolio/sections/educational_background_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

final sectionKey1 = GlobalKey();
final sectionKey2 = GlobalKey();
final sectionKey3 = GlobalKey();
final sectionKey4 = GlobalKey();
final sectionKey5 = GlobalKey();

final List<Key> myKeys = [
  sectionKey1,
  sectionKey2,
  sectionKey3,
  sectionKey4,
  sectionKey5,
];

class _HomePageState extends State<HomePage> {
  void scrollToSection(GlobalKey key) {
    Scrollable.ensureVisible(
      key.currentContext!,
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  final List<Widget> _sections = [
    TitlePage(),
    PersonalDetailsPage(),
    EducationalBackgroundPage(),
    SkillsPage(),
    DummyProjectsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Row(
            children: [
              Icon(Icons.catching_pokemon, size: 50),
              Text(
                "Kayechi",
                style: TextStyle(
                  fontSize: 30,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        toolbarHeight: 60,
        backgroundColor: const Color.fromARGB(255, 255, 243, 207),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () => scrollToSection(sectionKey1),
                  child: Text(
                    "Title",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                TextButton(
                  onPressed: () => scrollToSection(sectionKey2),
                  child: Text(
                    "About Me",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                TextButton(
                  onPressed: () => scrollToSection(sectionKey3),
                  child: Text(
                    "Education",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                TextButton(
                  onPressed: () => scrollToSection(sectionKey4),
                  child: Text(
                    "Skills",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                TextButton(
                  onPressed: () => scrollToSection(sectionKey5),
                  child: Text(
                    "Projects",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: ListView.builder(
        cacheExtent: 3000,
        itemCount: _sections.length,
        itemBuilder: (context, index) {
          return KeyedSubtree(key: myKeys[index], child: _sections[index]);
        },
      ),
    );
  }
}
