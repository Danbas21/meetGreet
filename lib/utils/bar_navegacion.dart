import 'package:flutter/material.dart';

class BarNaviv extends StatelessWidget {
  const BarNaviv({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: true,
      backgroundColor: WidgetStateColor.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      elevation: 0.1,
      actions: <Widget>[
        TextButton(
          onPressed: () {},
          child: const Text(
            'HOME',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '¿QUE ES?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'INVITADOS',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'BOLETOS',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'CONTACTO',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
