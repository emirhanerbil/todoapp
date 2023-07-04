import 'package:flutter/material.dart';

import 'components/top_component.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          topComponent(),
        ],
      ),
    );
  }
}
