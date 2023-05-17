import 'package:flutter/material.dart';

//Screens
import 'package:app_manejo_rutas_bakapp/src/screens/screen.dart';
/*

--- Este es un mapa de rutas me permite centralizar todas mis pantallas en un solo archivo 

y tener mas control sobre las mismas, manteniendo mi arquitectura mucho mas limpia ------

*/

final Map<String, Widget Function(BuildContext)> appRoutes = {
  //Se puede enrutar de las dos maneras, poniendo el context o en su lugar un " _ "
  'home': (_) => const HomeScreen(),
  'setting': (BuildContext context) => const SettingScreen(),
};
