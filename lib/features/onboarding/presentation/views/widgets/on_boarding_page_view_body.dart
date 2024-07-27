import 'package:flutter/material.dart';
import 'package:fruit_hub/core/utils/app_icons.dart';
import 'package:fruit_hub/core/utils/app_styles.dart';

import 'page_view_item.dart';

class OnBoardingPageViewBody extends StatelessWidget {
  const OnBoardingPageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        PageViewItem(
          backgroundImage: Assets.imagesPageViewBgImage1,
          image: Assets.imagesPageViewImage1,
          description:
              'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'مرحبًا بك في',
                style: Style.textStyle24.copyWith(
                  color: const Color(0xFF1B5E37),
                ),
              ),
              Text(
                'HUB',
                style: Style.textStyle24.copyWith(
                  color: const Color(0xFFF4A91F),
                ),
              ),
              Text(
                'Fruit',
                style: Style.textStyle24.copyWith(
                  color: const Color(0xFF1B5E37),
                ),
              ),
            ],
          ),
        ),
        const PageViewItem(
          image: Assets.imagesPageViewImage2,
          backgroundImage: Assets.imagesPageViewBgImage2,
          description:
              'نقدم لك أفضل الفواكه المختارة بعناية. اطلع على التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية',
          title: Text(
            'ابحث وتسوق',
            textAlign: TextAlign.center,
            style: Style.textStyle24,
          ),
        ),
      ],
    );
  }
}
