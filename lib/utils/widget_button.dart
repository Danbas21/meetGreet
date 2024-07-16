import 'package:flutter/material.dart';
import 'package:flutter_app/utils/screen_utils.dart';

class ButtonMain extends StatelessWidget {
  final double widthB;
  final double heightB;
  final String title;

  const ButtonMain({
    super.key,
    required this.widthB,
    required this.heightB,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    double multiplier = ResponsiveUtil.getMultiplier(context);
    return SizedBox(
      width: widthB,
      height: heightB,
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_downward,
          color: Colors.white,
          size: 30 * multiplier,
        ),
        label: Text(title, style: const TextStyle(color: Colors.white)),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: TextStyle(
            fontSize: 16 * multiplier,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
