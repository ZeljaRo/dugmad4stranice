import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets.dart';

class Page1GridLayout extends StatelessWidget {
  const Page1GridLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 16.h),
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            Dugme11Widget(),
            Dugme12Widget(),
            Dugme13Widget(),
            Dugme14Widget(),
            Dugme15Widget(),
            Dugme16Widget(),
            Dugme17Widget(),
            Dugme18Widget(),
          ]),
        ],
      ),
    );
  }
}
