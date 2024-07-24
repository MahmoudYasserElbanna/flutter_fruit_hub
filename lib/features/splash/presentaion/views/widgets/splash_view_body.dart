import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_hub/core/utils/app_icons.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
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
}
