import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:best_flutter_ui_templates/tesla_app/components/components.dart';
import 'package:best_flutter_ui_templates/tesla_app/util/price_tracker.dart';

class BottomRow extends StatelessWidget {
  BottomRow({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  final value = NumberFormat("#,##0", "en_US");
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '\$${value.format(Provider.of<PriceTracker>(context, listen: false).totalAmount)}',
          style: TextStyle(
            color: Colors.black,
            fontSize: 28.sp,
          ),
        ),
        SizedBox(
          width: 60.w,
        ),
        Expanded(
          child: AppButton(onPressed: onPressed),
        )
      ],
    );
  }
}
