import 'package:flutter/material.dart';

class ProjectsTiles extends StatefulWidget {
  final String projectTitle;
  const ProjectsTiles({super.key, required this.projectTitle});

  @override
  State<ProjectsTiles> createState() => _ProjectsTilesState();
}

class _ProjectsTilesState extends State<ProjectsTiles> {
  bool _isHovering = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovering = true),
      onExit: (_) => setState(() => _isHovering = false),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 100),
        transform: Matrix4.translationValues(0, -10, 0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color:
              _isHovering
                  ? const Color.fromARGB(255, 255, 243, 212)
                  : Colors.white,
          boxShadow: [
            if (_isHovering)
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(0, 0),
                blurRadius: 10,
                spreadRadius: 2,
              ),
          ],
        ),
        padding: EdgeInsets.only(left: 40),
        height: 100,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Icons.numbers_rounded, size: 40),
            const SizedBox(width: 20),
            Text(widget.projectTitle, style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
    );
  }
}
