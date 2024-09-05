import 'package:flutter/material.dart';
import '../widget/components.dart';

class LogInView extends StatelessWidget {
  const LogInView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AuthAppBar(),
      body: LogInBody(),
    );
  }
}
