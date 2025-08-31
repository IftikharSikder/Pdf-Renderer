import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';

class LogoTextWidget extends StatelessWidget {
  const LogoTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
        style: interBold.copyWith(fontSize: 36.81),
        TextSpan(
            text: 'Food',
            children: [
              TextSpan(
                  text: 'lay', style: interBold.copyWith(color: Theme.of(context).primaryColor)
              )
            ]
        )
    );
  }
}
