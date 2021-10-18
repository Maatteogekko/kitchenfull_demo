import 'package:flutter/material.dart';

class CenteredLayout extends StatelessWidget {
  const CenteredLayout({
    Key? key,
    required this.maxWidth,
    required this.child,
  }) : super(key: key);

  final double maxWidth;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: maxWidth,
        child: child,
      ),
    );
  }
}
