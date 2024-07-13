import 'package:flutter/material.dart';

class ImageGrid extends StatelessWidget {
  final List<String> images;

  const ImageGrid({super.key, required this.images});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: GridView.builder(
        padding: const EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:
              images.length <= 5 ? images.length : images.length ~/ 2,
          crossAxisSpacing: 28,
          mainAxisSpacing: 28,
        ),
        itemCount: images.length,
        itemBuilder: (context, index) {
          return HoverContainer(
            child: Image.network(
              images[index % images.length],
              fit: BoxFit.fill,
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
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOutBack,
        transform:
            _isHovered ? Matrix4.identity().scaled(1.03) : Matrix4.identity(),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
        child: widget.child,
      ),
    );
  }
}
