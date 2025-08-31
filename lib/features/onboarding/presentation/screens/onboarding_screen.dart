import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';
import 'package:flutter_boilerplate/config/util/images.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/common/presentation/widgets/custom_button.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(Images.onboardingBackground),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black.withValues(alpha: 0.6), // Top
                  Colors.transparent,            // Middle
                  Colors.black.withValues(alpha: 0.8), // Bottom
                ],
                stops: [0.0, 0.5, 1.0],
              ),
            ),
          ),

          SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: Center(
                    child: Image.asset(
                      Images.tastyBites,
                      height: 133,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(Dimensions.paddingSizeExtraLarge),
                  decoration: BoxDecoration(
                    // color: Theme.of(context).textTheme.titleSmall!.color!.withValues(alpha: 0.95),
                    color: Color(0xFF323335),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radiusExtra2Large),
                      topRight: Radius.circular(Dimensions.radiusExtra2Large),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 8,
                            height: 8,
                            margin: const EdgeInsets.symmetric(horizontal: 3),
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.pink,
                            ),
                          ),
                          Container(
                            width: 8,
                            height: 8,
                            margin: const EdgeInsets.symmetric(horizontal: 3),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white.withValues(alpha: 0.4),
                            ),
                          ),
                          Container(
                            width: 8,
                            height: 8,
                            margin: const EdgeInsets.symmetric(horizontal: 3),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white.withValues(alpha: 0.4),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: Dimensions.paddingSizeExtraLarge),

                      RichText(
                        textAlign: TextAlign.center,

                        text: TextSpan(
                          style: sfProRoundedSemiBold.copyWith(
                            fontSize: 30
                          ),
                          children: [
                            TextSpan(text: "${"quick".tr()} "),
                            TextSpan(
                              text: "${"delivery".tr()} ",
                              style: sfProRoundedSemiBold.copyWith(
                                color: Theme.of(context).primaryColor
                              ),
                            ),
                            TextSpan(text: "at_your_doorstep".tr()),
                          ],
                        ),
                      ),

                      const SizedBox(height: Dimensions.paddingSizeLarge),

                       Text(
                        "make_online_subtext".tr(),
                        textAlign: TextAlign.center,
                        style: sfProRoundedRegular.copyWith(
                          color: Theme.of(context).cardColor.withValues(alpha: .5)
                        ),
                      ),

                      const SizedBox(height: Dimensions.paddingSizeExtraLarge30),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: Dimensions.paddingSizeExtraLarge30),
                        child: CustomButton(
                          buttonText: "lets_get_started".tr(),
                          onPressed: () {},
                          // textStyle: sfProRoundedSemiBold.copyWith(fontSize: 14, color: ),
                        ),
                      ),


                      const SizedBox(height: 16),

                      TextButton(
                        onPressed: () {
                          // skip action
                        },
                        child: Text(
                          "skip".tr(),
                          style: sfProRoundedBold.copyWith(
                            color: Theme.of(context).primaryColor,
                            fontSize: 14
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
