import 'package:flutter/material.dart';
import 'package:flutter_poc/presenter/splash_presenter.dart';
import 'package:flutter_poc/widgets/cp_indicator.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

final _presenter = SplashScreenPresenter();

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _presenter.handleAppStart(context);
  }

  @override
  Widget build(BuildContext context) {
    return CPindicator();
  }
}
