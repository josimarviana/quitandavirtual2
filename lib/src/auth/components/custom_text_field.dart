import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final IconData icon;
  final String label;
  final bool isObscure;
  const CustomTextField({
    required this.icon,
    required this.label,
    this.isObscure = false,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
      obscureText: isObscure,
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        labelText: label,
        isDense: true, //texto denso
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18), // borda do texto
        ),
      ),
      ),
    );
  }
}