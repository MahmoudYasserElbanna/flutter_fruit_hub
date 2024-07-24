import 'package:flutter/material.dart';
import 'package:fruit_hub/core/utils/app_icons.dart';

import 'page_view_item.dart';

class OnBoardingPageViewBody extends StatelessWidget {
  const OnBoardingPageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
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
                style: TextStyle(
                  color: Color(0xFF0C0D0D),
                  fontSize: 24,
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                'HUB',
                style: TextStyle(
                  color: Color(0xFFF4A91F),
                  fontSize: 24,
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              Text(
                'Fruit',
                style: TextStyle(
                  color: Color(0xFF1B5E37),
                  fontSize: 24,
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
        PageViewItem(
          image: Assets.imagesPageViewImage2,
          backgroundImage: Assets.imagesPageViewBgImage2,
          description:
              'نقدم لك أفضل الفواكه المختارة بعناية. اطلع على التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية',
          title: Text(
            'ابحث وتسوق',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF0C0D0D),
              fontSize: 23,
              fontFamily: 'Cairo',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ],
    );
  }
}
