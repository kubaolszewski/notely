import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../common/utils/app_colors/app_colors.dart';
import '../../generated/locale_keys.g.dart';
import '../../main_module.dart';

class IntroductionScreen extends StatefulWidget {
  const IntroductionScreen({super.key});

  @override
  State<IntroductionScreen> createState() => _IntroductionScreensState();
}

class _IntroductionScreensState extends State<IntroductionScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightMainBlue,
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (int page) {
              setState(() {
                _currentPage = page;
              });
            },
            children: [
              IntroductionTextWidget(
                title: LocaleKeys.introFirstTitle.tr(),
                text: LocaleKeys.introFirstText.tr(),
              ),
              IntroductionTextWidget(
                title: LocaleKeys.introSecondTitle.tr(),
                text: LocaleKeys.introSecondText.tr(),
              ),
              IntroductionTextWidget(
                title: LocaleKeys.introThirdTitle.tr(),
                text: LocaleKeys.introThirdText.tr(),
              ),
            ],
          ),
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: List.generate(3, (index) {
                    return AnimatedContainer(
                      duration: Duration(milliseconds: 300),
                      margin: EdgeInsets.symmetric(horizontal: 4.0),
                      height: 10.0,
                      width: _currentPage == index ? 22.0 : 10.0,
                      decoration: BoxDecoration(
                        color: _currentPage == index
                            ? AppColors.mainSeedBlue
                            : Colors.white,
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    );
                  }),
                ),
                _currentPage == 2
                    ? TextButton(
                        onPressed: () {
                          Modular.to.pushNamed(MainModulePaths.homePath);
                        },
                        child: Text(LocaleKeys.done.tr()),
                      )
                    : IconButton(
                        icon: Icon(Icons.arrow_forward),
                        onPressed: () {
                          _pageController.nextPage(
                            duration: Duration(milliseconds: 300),
                            curve: Curves.easeIn,
                          );
                        },
                      ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class IntroductionTextWidget extends StatelessWidget {
  const IntroductionTextWidget({
    super.key,
    required this.title,
    required this.text,
  });

  final String title, text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.6),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
