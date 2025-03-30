import 'package:flutter/material.dart';

class EducationalBackgroundPage extends StatelessWidget {
  const EducationalBackgroundPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 246, 246, 236),
      height: 892,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    margin: EdgeInsets.only(bottom: 50),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        "images/luisLogo.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        margin: EdgeInsets.only(bottom: 50),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            "images/govLogo.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        margin: EdgeInsets.only(bottom: 50),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            "images/garmsLogo.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Educational",
                    style: TextStyle(fontSize: 60, height: 1),
                  ),
                  const Text(
                    "Background",
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                  SizedBox(height: 60),

                  const Text(
                    "General Artemio Ricarte Memorial School",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      height: 1,
                    ),
                  ),
                  const Text("Tapon\n\n", style: TextStyle(fontSize: 18)),
                  const Text(
                    "Governor Ferrer Memorial Integrated National High School",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      height: 1,
                    ),
                  ),
                  const Text("With Honor\n\n", style: TextStyle(fontSize: 18)),
                  const Text(
                    "Luis Y, Ferrer Jr. Senior High School",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      height: 1,
                    ),
                  ),
                  const Text("With Honor", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 200),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
