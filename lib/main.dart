import 'package:flutter/material.dart';

//ROUTES
import 'package:app_manejo_rutas_bakapp/src/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// Este Widget le da inicio a la aplicacion.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manejo de rutas con Flutter 3',
      //Manejo de nuestras rutas mediante un archivo propio
      initialRoute: 'home',
      routes: appRoutes,
    );
  }
}
