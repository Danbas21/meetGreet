import 'package:flutter/material.dart';
import 'package:flutter_app/utils/bar_navegacion.dart';
import 'package:flutter_app/utils/invite_grid.dart';
import 'package:flutter_app/utils/list_images.dart';
import 'package:flutter_app/utils/widget_circulo.dart';
import 'package:flutter_app/utils/widget_grid_cir.dart';

class ListInvites extends StatelessWidget {
  const ListInvites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: [
              const Positioned(
                left: -200,
                bottom: 1000,
                child: SizedBox(
                  width: 800,
                  height: 800,
                  child: Circumference(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 100,
                  ),
                ),
              ),
              const Positioned(
                right: 90,
                bottom: 1000,
                child: SizedBox(
                  width: 145,
                  height: 80,
                  child: CirculosEnGrid(),
                ),
              ),
              const Positioned(
                left: -200,
                bottom: 1100,
                child: SizedBox(
                  width: 600,
                  height: 600,
                  child: Circumference3(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 225,
                  ),
                ),
              ),
              const Positioned(
                right: -250,
                top: 1000,
                child: SizedBox(
                  width: 800,
                  height: 800,
                  child: Circumference(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 100,
                  ),
                ),
              ),
              const Positioned(
                left: 90,
                top: 950,
                child: SizedBox(
                  width: 145,
                  height: 80,
                  child: CirculosEnGrid(),
                ),
              ),
              const Positioned(
                right: -300,
                top: 1100,
                child: SizedBox(
                  width: 600,
                  height: 600,
                  child: Circumference3(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 225,
                  ),
                ),
              ),
              const Positioned(
                left: 1050,
                child: SizedBox(
                  width: 700,
                  height: 60,
                  child: BarNaviv(),
                ),
              ),
              const Positioned(
                left: -200,
                top: -250,
                child: SizedBox(
                  width: 800,
                  height: 800,
                  child: Circumference(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 100,
                  ),
                ),
              ),
              const Positioned(
                right: 90,
                top: 290,
                child: SizedBox(
                  width: 145,
                  height: 80,
                  child: CirculosEnGrid(),
                ),
              ),
              const Positioned(
                left: -200,
                top: -270,
                child: SizedBox(
                  width: 600,
                  height: 600,
                  child: Circumference3(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 225,
                  ),
                ),
              ),
              const Positioned(
                right: -200,
                bottom: -250,
                child: SizedBox(
                  width: 800,
                  height: 800,
                  child: Circumference(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 100,
                  ),
                ),
              ),
              const Positioned(
                left: 90,
                bottom: 290,
                child: SizedBox(
                  width: 145,
                  height: 80,
                  child: CirculosEnGrid(),
                ),
              ),
              const Positioned(
                right: -200,
                bottom: -270,
                child: SizedBox(
                  width: 600,
                  height: 600,
                  child: Circumference3(
                    widthC: 700,
                    heightC: 645.04,
                    opacity: 225,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 600,
                        height: 80,
                        child: Text(
                          "Ídolos del Box",
                          style: TextStyle(
                            fontSize: 65,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2000,
                        height: 1050,
                        child: ImageGrid(images: ListImages.listBox),
                      ),
                      const SizedBox(
                        width: 600,
                        height: 70,
                        child: Text(
                          "Ídolos del Futbol",
                          style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2000,
                        height: 900,
                        child: ImageGrid(images: ListImages.listFut),
                      ),
                      const SizedBox(
                        width: 600,
                        height: 80,
                        child: Text(
                          "Ídolos del Ring",
                          style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2000,
                        height: 500,
                        child: ImageGrid(images: ListImages.listLuch),
                      ),
                      const SizedBox(
                        width: 600,
                        height: 80,
                        child: Text(
                          "Estrellas del Deporte",
                          style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2000,
                        height: 1050,
                        child: ImageGrid(images: ListImages.listEstre),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
