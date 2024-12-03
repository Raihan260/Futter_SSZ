import 'package:flutter/material.dart';
import 'package:ssz_1/curve_egde/curves_edge.dart';
import '../Container/primary_header_container.dart';
import '../curve_egde/curves_edge_widget.dart';
import '../Container/home_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TPrimaryHeaderContainer(
              child: Container(

              ),
            ),
          ],
        ),
      ),
    );
  }
}



