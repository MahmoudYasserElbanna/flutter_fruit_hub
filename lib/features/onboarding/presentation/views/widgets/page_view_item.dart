import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({
    super.key,
    required this.image,
    required this.backgroundImage,
    required this.description,
    required this.title,
  });
  final String image, backgroundImage;
  final String description;
  final Widget title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.5,
            child: Stack(
              children: [
                // It will not be appeared iff the stack take high & width.
                Positioned.fill(
                  child: SvgPicture.asset(
                    backgroundImage,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: SvgPicture.asset(image),
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'تخط',
                    style: TextStyle(color: Colors.black87, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 64),
          title,
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              description,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Color(0xFF4E5556),
                fontSize: 16,
                fontFamily: 'Cairo',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
