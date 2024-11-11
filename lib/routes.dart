import 'dart:js';

import 'package:crob_project/pages/cadastro.dart';
import 'package:crob_project/pages/campus.dart';
import 'package:crob_project/pages/campusBarcelona.dart';
import 'package:crob_project/pages/campusCentro.dart';
import 'package:crob_project/pages/dados.dart';
import 'package:crob_project/pages/dashboard.dart';
import 'package:crob_project/pages/dashboard2.dart';
import 'package:crob_project/pages/disciplinas.dart';
import 'package:crob_project/pages/login.dart';
import 'package:crob_project/pages/splashscreen.dart';
import 'package:go_router/go_router.dart';

final routes = GoRouter(
  initialLocation: '/login', 
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: '/login',
      builder: (context, state) => LoginAcessibility(),
    ),
    GoRoute(
      path: '/cadastro',
      builder: (context, state) => const Cadastro(),
    ),
    GoRoute(
      path: '/campus',
      builder: (context, state) => const Campus(),
    ),
    GoRoute(
      path: '/dashboard',
      builder: (context, state) => const DashBoard(),
    ),
    GoRoute(
      path: '/dashboard2',
      builder: (context, state) => const DashBoard2(),
    ),
    GoRoute(
      path: '/campusbarcelona',
      builder: (context, state) => const CampusBarcelona(),
    ),
    GoRoute(
      path: '/campuscentro',
      builder: (context, state) => const CampusCentro(),
    ),
     GoRoute(
      path: '/disciplinas',
      builder: (context, state) => const Disciplinas(),
    ),
     GoRoute(path: '/dados',
    builder: (context, state) =>  const DadosCadastrais(),
    ),
  
  ],
);