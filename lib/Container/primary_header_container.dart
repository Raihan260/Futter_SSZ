import 'package:flutter/material.dart';
import '../curve_egde/curves_edge_widget.dart';
import 'home_screen.dart';


class TPrimaryHeaderContainer extends StatelessWidget {
  const TPrimaryHeaderContainer({
    super.key, required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return TCurvedEdgeWidget(
      child: Container(
        color: Colors.blue,
        padding: const EdgeInsets.all(0),
        child: SizedBox(
          height: 300,
          child: Stack(
            children: [
              //background custom shape
              Positioned(top: -150, right: -250, child: TCircularContainer(backgroundColor: Colors.white.withOpacity(0.1)),),
              TCircularContainer(backgroundColor: Colors.white.withOpacity(0.1)),
            ],
          ),
        ),
      ),
    );
  }
}