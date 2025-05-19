import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Dugme42Widget extends StatelessWidget {
  const Dugme42Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40.w,
      height: 40.h,
      child: ElevatedButton(
        onPressed: () {
          // funkcija za dugme 22
        },
        child: Text('22'),
      ),
    );
  }
}
