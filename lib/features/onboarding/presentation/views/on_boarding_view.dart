import 'package:flutter/material.dart';

import 'widgets/on_boarding_paeg_view_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});
  static const routeName = 'onBoarding';
  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: OnBoardingPageViewBody());
  }
}
