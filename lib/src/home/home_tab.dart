import 'package:flutter/material.dart';
import 'package:quitandavirtual/src/config/custom_colors.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text.rich(
          TextSpan(
            style: const TextStyle(
              fontSize: 30,
            ),
            children: [
              TextSpan(
                  text: 'Quitanda ',
                  style: TextStyle(
                    color: CustomColors.customSwatchColor,
                  )),
              TextSpan(
                  text: 'Virtual',
                  style: TextStyle(
                    color: CustomColors.customContrastColor,
                  )),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
            color: CustomColors.customSwatchColor,
          ),
        ],
      ),

      //Pesquisa

      //Categorias

      //Grid
    );
  }
}
