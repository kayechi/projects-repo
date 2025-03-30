import 'package:flutter/material.dart';

class TitlePage extends StatelessWidget {
  const TitlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 246, 246, 236),
      ),
      height: 892,
      width: double.infinity,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(),
                    child: const Text(
                      "CHRIS JOEL \nPINEDA",
                      style: TextStyle(
                        height: 1,
                        fontSize: 120,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),

                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 25),
                        child: const Icon(
                          Icons.star_rate_sharp,
                          size: 50,
                          color: Colors.orangeAccent,
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Student Meow Meow",
                            style: TextStyle(fontSize: 30, height: 1),
                          ),
                          const Text(
                            "Portfolio",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
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
              margin: EdgeInsets.all(40),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset("images/pic2.jpg", fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
