import 'package:flutter/material.dart';

class CPindicator extends StatelessWidget {
  const CPindicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 100,
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
