import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets/widgets.dart';

class Row5Grid extends StatelessWidget {
  const Row5Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            Dugme51Widget(),
            Dugme52Widget(),
            Container(),
            Container(),
            Container(),
            Container(),
            Dugme53Widget(),
            Dugme54Widget(),
          ]),
        ],
      ),
    );
  }
}
