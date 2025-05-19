import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets/widgets.dart';

class Row2Grid extends StatelessWidget {
  const Row2Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            Dugme21Widget(),
            Dugme22Widget(),
            Dugme23Widget(),
            Dugme24Widget(),
            Dugme25Widget(),
            Dugme26Widget(),
            Dugme27Widget(),
            Dugme28Widget(),
          ]),
        ],
      ),
    );
  }
}
