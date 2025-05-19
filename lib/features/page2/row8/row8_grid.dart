import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets/widgets.dart';

class Row8Grid extends StatelessWidget {
  const Row8Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            Dugme81Widget(),
            Dugme82Widget(),
            Container(),
            Container(),
            Container(),
            Container(),
            Dugme83Widget(),
            Dugme84Widget(),
          ]),
        ],
      ),
    );
  }
}
