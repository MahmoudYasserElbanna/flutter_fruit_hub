import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_hub/core/utils/app_icons.dart';
import 'package:fruit_hub/features/onboarding/presentation/views/on_boarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    execute();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SvgPicture.asset(Assets.imagesPlant),
            ],
          ),
          SvgPicture.asset(Assets.imagesSplashIcon),
          SvgPicture.asset(Assets.imagesBottomImage, fit: BoxFit.fitWidth),
        ],
      ),
    );
  }

  void execute() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
    });
  }
}
