import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../page2/page2_screen.dart';
import 'widgets/widgets.dart';

class Row9Grid extends StatelessWidget {
  const Row9Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8.w, right: 8.w, top: 8.h, bottom: 16.h),
      child: Column(
        children: [
          Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: [
              TableRow(children: [
                Dugme91Widget(),
                Dugme92Widget(),
                Dugme93Widget(),
                Dugme94Widget(),
                Dugme95Widget(),
                Dugme96Widget(),
                Dugme97Widget(),
                Dugme98Widget(),
              ]),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_forward),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const Page2Screen()),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
