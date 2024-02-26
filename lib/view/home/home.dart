import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/introduction.dart';
import 'package:flutter_portfolio/view/main/main_view.dart';

import '../certification/certifications.dart';
import '../projects/projec_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
