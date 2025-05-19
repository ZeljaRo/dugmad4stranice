import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Dugme24Widget extends StatelessWidget {
  const Dugme24Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40.w,
      height: 40.h,
      child: ElevatedButton(
        onPressed: () {
          // funkcija za dugme 12
        },
        child: Text('12'),
      ),
    );
  }
}
