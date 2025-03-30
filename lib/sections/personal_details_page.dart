import 'package:flutter/material.dart';

class PersonalDetailsPage extends StatelessWidget {
  const PersonalDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 220, 220, 208),
      height: 892,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
            child: Center(
              child: SizedBox(
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "About",
                      style: TextStyle(fontSize: 60, height: 1),
                    ),
                    const Text(
                      "Me",
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                    ),
                    SizedBox(height: 40),
                    const Text(
                      r"""I'm a BSInfoTech student of Cavite State University - CCAT Campus. 
                      
                      I'm 21 years old. My birth date is February 20, 2004. 

                      Lives in Sta. Clara General Trias City, Cavite """,
                      style: TextStyle(
                        fontSize: 30,
                        height: 1,
                        letterSpacing: 0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 200),
                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 0),
                            color: Colors.grey.shade500,
                            blurRadius: 20,
                          ),
                        ],
                      ),

                      margin: EdgeInsets.only(top: 50),
                      width: 450,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          "images/food1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 0),
                            color: Colors.grey.shade500,
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      margin: EdgeInsets.only(bottom: 50),
                      width: 450,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          "images/food2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
