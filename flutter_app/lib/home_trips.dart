import 'package:flutter/material.dart';
import 'package:flutter_app/review_list.dart';
import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  final descriptionDummy =
      "Colombia, oficialmente República de Colombia, es un país soberano situado en la región noroccidental de América del Sur, que se constituye en un estado unitario, social y democrático de derecho cuya forma de gobierno es presidencialista. Es una república organizada políticamente en 32 departamentos descentralizados y el Distrito Capital de Bogotá, sede del Gobierno Nacional. \n \nEs la única nación de América del Sur que tiene costas en el océano Pacífico y acceso al Atlántico a través del mar Caribe,16​ en los que posee diversas islas como el archipiélago de San Andrés, Providencia y Santa Catalina.";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Colombia", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
