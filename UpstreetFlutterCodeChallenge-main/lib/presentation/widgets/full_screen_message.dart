import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';

class FullScreenMessage extends StatelessWidget {
  const FullScreenMessage({
    Key key,
    @required this.iconData,
    @required this.message,
    @required this.buttonText,
    this.onPressed,
  })  : assert(iconData != null),
        assert(message != null),
        assert(buttonText != null),
        super(key: key);

  final IconData iconData;
  final String message;
  final String buttonText;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconData,
            size: 100,
            color: AppColors.primary_color,
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 18),
            child: Text(
              message,
              style:
                  const TextStyle(fontSize: 18, color: AppColors.primary_color),
            ),
          ),
          TextButton(
            onPressed: onPressed,
            child: Text(buttonText),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(AppColors.primary_color),
              foregroundColor: MaterialStateProperty.all<Color>(
                AppColors.secondary_color,
              ),
            ),
          )
        ],
      ),
    );
  }
}
