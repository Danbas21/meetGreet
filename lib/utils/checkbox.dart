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
          child: const Text(
            'POR FAVOR REVISE NUESTRA POLÍTICA DE PRIVACIDAD Y TÉRMINOS DEL SERVICIO.\nMARQUE SI ESTA DE ACUERDO CON LOS TÉRMINOS Y CONDICIONES.',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontFamily: 'Arial',
            ),
          ),
        ),
      ],
    );
  }
}
