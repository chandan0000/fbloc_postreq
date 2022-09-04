import 'package:fbloc_postreq/bloc/prodcut_bloc.dart';
import 'package:fbloc_postreq/homeepage.dart';
import 'package:fbloc_postreq/repo/product_repo.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RepositoryProvider(
        create: (context) => ProductRepository(),
        child: BlocProvider(
          create: (context) => ProductBloc(
            productRepository:
                RepositoryProvider.of<ProductRepository>(context),
          ),
          child: Homeepage(),
        ),
      ),
    );
  }
}
