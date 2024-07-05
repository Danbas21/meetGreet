import 'package:flutter/material.dart';

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
        const Text(
          'POR FAVOR REVISE NUESTRA POLITICA DE PRIVACIDAD Y TERMINOS DEL SERVICIO.\nMARQUE SI ESTA DE ACUERDO CON LOS TERMINOS Y CONDICIONES.',
          style: TextStyle(
            color: Colors.black,
            fontSize: 8,
            fontFamily: 'Arial',
          ),
        ),
      ],
    );
  }
}
