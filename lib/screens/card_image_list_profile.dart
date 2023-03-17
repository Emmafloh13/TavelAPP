import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/card_image_profile.dart';

class CardImageListProfile extends StatelessWidget {
  const CardImageListProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800.0,
      child: ListView(
        padding: const EdgeInsets.all(30.0),
        scrollDirection: Axis.vertical,
        children: const [
          CardImageProfile(
            pathImage: 'assets/img/lugar1.jpg',
            description:
                'La locura de las máquinas expendedoras en Japón. Una de las cosas que sorprenden cuando se viaja a Japón es la cantidad de máquinas expendedoras que hay por todas partes. Es el país con más máquinas expendedoras de todo el mundo: más de 5 millones de máquinas por todo el país. ',
          ),
          CardImageProfile(
            pathImage: 'assets/img/lugar2.jpg',
            description:
                'Se ve una población en un lugar desconocido, bello, natural y sin contaminación. Rodeado de preciosas montañas y montes repletos de árboles, hay un hermoso cielo azulado por las que entran bonitas nubes blancas parecidas a la nieve .',
          ),
          CardImageProfile(
            pathImage: 'assets/img/lugar3.jpg',
            description:
                'Este lugar está situado en un valle desconocido.Se puede llegar a ver unas montañas rocosas que parecen lanzas que pinchan el cielo, y montañas repletas de árboles.Se puede ver una aldea por la que se puede llegar por un estrecho y fino camino.',
          ),
        ],
      ),
    );
  }
}
