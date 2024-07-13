import 'package:flutter/material.dart';
import 'package:flutter_app/pages/terminos_page.dart';

class CheckboxWidget extends StatefulWidget {
  const CheckboxWidget({super.key});

  @override
  CheckboxWidgetState createState() => CheckboxWidgetState();
}

class CheckboxWidgetState extends State<CheckboxWidget> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Checkbox(
          value: _isChecked,
          onChanged: (bool? value) {
            setState(() {
              _isChecked = value!;
            });
          },
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Terminos()),
            );
          },
          child: const HoverText(
              text:
                  'POR FAVOR REVISE NUESTRA POLÍTICA DE PRIVACIDAD Y TÉRMINOS DEL SERVICIO.\nMARQUE SI ESTA DE ACUERDO CON LOS TÉRMINOS Y CONDICIONES.'),
        ),
      ],
    );
  }
}

class HoverText extends StatefulWidget {
  final String text;

  const HoverText({super.key, required this.text});

  @override
  HoverTextState createState() => HoverTextState();
}

class HoverTextState extends State<HoverText> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      cursor: SystemMouseCursors.grabbing,
      child: Text(
        widget.text,
        style: TextStyle(
          decoration: TextDecoration.underline,
          color: _isHovered ? Colors.blue : Colors.black,
          fontWeight: _isHovered ? FontWeight.bold : FontWeight.normal,
          fontSize: 8,
        ),
      ),
    );
  }
}
