import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Dugme61Widget extends StatelessWidget {
  const Dugme61Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40.w,
      height: 40.h,
      child: ElevatedButton(
        onPressed: () {
          // funkcija za dugme 29
        },
        child: Text('29'),
      ),
    );
  }
}
