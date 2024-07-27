import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fruit_hub/core/utils/app_colors.dart';
import 'package:fruit_hub/core/widgets/app_custom_button.dart';

import 'on_boarding_page_view_body.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Expanded(child: OnBoardingPageViewBody()),
          DotsIndicator(
            dotsCount: 2,
            decorator: DotsDecorator(
              activeColor: AppColors.primaryColor,
              activeSize: const Size(12, 12),
              color: AppColors.primaryColor.withOpacity(0.5),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: AppCustomButton(
              onPressed: () {},
              text: 'أبد ألان',
            ),
          ),
          const SizedBox(
            height: 42,
          )
        ],
      ),
    );
  }
}
