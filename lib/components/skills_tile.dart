import 'package:flutter/material.dart';

class SkillsTile extends StatefulWidget {
  final String caption;
  final IconData iconData;
  const SkillsTile({super.key, required this.caption, required this.iconData});

  @override
  State<SkillsTile> createState() => _SkillsTileState();
}

class _SkillsTileState extends State<SkillsTile> {
  bool _isHovering = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovering = true),
      onExit: (_) => setState(() => _isHovering = false),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 200),
        transform: Matrix4.translationValues(0, _isHovering ? -10 : 0, 0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color:
              _isHovering
                  ? const Color.fromARGB(255, 255, 243, 212)
                  : const Color.fromARGB(255, 246, 246, 236),
          boxShadow: [
            if (_isHovering)
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(0, 3),
                blurRadius: 10,
                spreadRadius: 2,
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
              child: Icon(widget.iconData, size: 200, color: Colors.white),
            ),
            SizedBox(height: 20),
            Text(widget.caption, style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
