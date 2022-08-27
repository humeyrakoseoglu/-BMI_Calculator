import 'package:flutter/widgets.dart';

import '../constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton(
      {@required this.onTap,
      @required this.buttonTitle,
      this.age,
      this.weight,
      this.height});

  final Function()? onTap;
  final String? buttonTitle;
  final int? height;
  final int? weight;
  final int? age;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle!,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
