import 'package:flutter/material.dart';

class ImageGrid extends StatelessWidget {
  final List<String> images = [
    'assets/images/rectangle_22.png',
    'assets/images/rectangle_23.jpeg',
    'assets/images/rectangle_5.png',
  ];

  ImageGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: 25,
        itemBuilder: (context, index) {
          return HoverContainer(
            child: Image.network(
              images[index % images.length],
              fit: BoxFit.cover,
            ),
          );
        },
      ),
    );
  }
}

class HoverContainer extends StatefulWidget {
  final Widget child;

  const HoverContainer({super.key, required this.child});

  @override
  HoverContainerState createState() => HoverContainerState();
}

class HoverContainerState extends State<HoverContainer> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      cursor: SystemMouseCursors.grab,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        curve: Curves.easeInOutBack,
        transform:
            _isHovered ? Matrix4.identity().scaled(1.1) : Matrix4.identity(),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
        child: widget.child,
      ),
    );
  }
}
