import 'package:flutter/material.dart';

import 'components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(children: [
        Expanded(child: Container(color: Colors.green,)), //painel superior
        Expanded(child: Container( //painel inferior
          padding: const EdgeInsets.symmetric( //espaçamento
            horizontal: 32,
            vertical: 40,
          ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45)
                )
            ), child: Column(
              children: const [
                //Email
                CustomTextField(
                  icon: Icons.email,
                  label: 'Email',
                ),
                //Senha
                CustomTextField(
                  icon: Icons.lock,
                  label: 'Senha',
                  isObscure: true,
                ),
              ],
            ), 
          )),
      ]),
    );
  }
}