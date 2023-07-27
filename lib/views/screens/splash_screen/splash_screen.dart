import 'package:flutter/material.dart';
import 'package:ziggy_prints/core/utils/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Column(
        children: [
          Center(
            child: Text('Splash Screen'),
          )
        ],
      ),
    );
  }
}
