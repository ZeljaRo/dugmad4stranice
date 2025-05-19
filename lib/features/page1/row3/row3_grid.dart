import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets/widgets.dart';

class Row3Grid extends StatelessWidget {
  const Row3Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            Dugme31Widget(),
            Dugme32Widget(),
            Container(),
            Container(),
            Container(),
            Container(),
            Dugme33Widget(),
            Dugme34Widget(),
          ]),
        ],
      ),
    );
  }
}
