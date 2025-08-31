import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/dimensions.dart';

class TimeViewWidget extends StatelessWidget {
  const TimeViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: Dimensions.paddingSizeDefault),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(20)
        ),
        child: Row(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
          TimeUnit(),
          SeparatorColon(),
          TimeUnit(),
          SeparatorColon(),
          TimeUnit(),
        ]),
      ),
    );
  }
}

class TimeUnit extends StatelessWidget {
  const TimeUnit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(12),
        margin: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Center(
          child: Text("22",style: TextStyle(fontSize: 24),),
        )
    );
  }
}

class SeparatorColon extends StatelessWidget {
  const SeparatorColon({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(":",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 24),);
  }
}
