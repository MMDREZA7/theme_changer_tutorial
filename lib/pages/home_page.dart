import 'package:dark_white_mode/components/box.dart';
import 'package:dark_white_mode/components/button.dart';
import 'package:dark_white_mode/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MyButton(
            textStyle: Theme.of(context).textTheme.bodyMedium,
            color: Theme.of(context).colorScheme.secondary,
            onTap: () {
              print('Changing the theme');

              Provider.of<ThemeProvider>(context, listen: false).toggleTheme();

              print('Theme Changed');
            },
          ),
        ),
      ),
    );
  }
}
