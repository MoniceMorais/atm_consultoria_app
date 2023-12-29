import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Empresa",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(children: [
                Image.asset("images/detalhe_empresa.png"),
                const Text(
                  "Sobre a empresa",
                  style: TextStyle(
                      color: Colors.deepOrange, fontWeight: FontWeight.bold),
                ),
              ]),
            ),
            const Text(
              "Lorem ipsum dolor sit amet. Sit magni quia et voluptatem dolor qui dolorem consequuntur et beatae quia qui officiis voluptas. Et dolores optio et fuga officia ad eveniet accusantium. Hic veniam fuga et nemo eaque ea quia dolore est internos quia id omnis porro. Eos sequi galisum id doloribus accusantium ut omnis quidem et maxime odio ut alias molestias sit quidem excepturi et quos voluptas. Lorem ipsum dolor sit amet. Sit magni quia et voluptatem dolor qui dolorem consequuntur et beatae quia qui officiis voluptas. Et dolores optio et fuga officia ad eveniet accusantium. Hic veniam fuga et nemo eaque ea quia dolore est internos quia id omnis porro. Eos sequi galisum id doloribus accusantium ut omnis quidem et maxime odio ut alias molestias sit quidem excepturi et quos voluptas. Lorem ipsum dolor sit amet. Sit magni quia et voluptatem dolor qui dolorem consequuntur et beatae quia qui officiis voluptas. Et dolores optio et fuga officia ad eveniet accusantium. Hic veniam fuga et nemo eaque ea quia dolore est internos quia id omnis porro. Eos sequi galisum id doloribus accusantium ut omnis quidem et maxime odio ut alias molestias sit quidem excepturi et quos voluptas. Lorem ipsum dolor sit amet. Sit magni quia et voluptatem dolor qui dolorem consequuntur et beatae quia qui officiis voluptas. Et dolores optio et fuga officia ad eveniet accusantium. Hic veniam fuga et nemo eaque ea quia dolore est internos quia id omnis porro. Eos sequi galisum id doloribus accusantium ut omnis quidem et maxime odio ut alias molestias sit quidem excepturi et quos voluptas. Lorem ipsum dolor sit amet. Sit magni quia et voluptatem dolor qui dolorem consequuntur et beatae quia qui officiis voluptas. Et dolores optio et fuga officia ad eveniet accusantium. Hic veniam fuga et nemo eaque ea quia dolore est internos quia id omnis porro. Eos sequi galisum id doloribus accusantium ut omnis quidem et maxime odio ut alias molestias sit quidem excepturi et quos voluptas.",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
