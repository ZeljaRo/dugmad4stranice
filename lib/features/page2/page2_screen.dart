import 'package:flutter/material.dart';
import 'widgets/page1_grid_layout.dart';
import 'row2/row2_grid.dart';
import 'row3/row3_grid.dart';
import 'row4/row4_grid.dart';
import 'row5/row5_grid.dart';
import 'row6/row6_grid.dart';
import 'row7/row7_grid.dart';
import 'row8/row8_grid.dart';
import 'row9/row9_grid.dart';

class Page2Screen extends StatelessWidget {
  const Page2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Page1GridLayout(),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  Row2Grid(),
                  Row3Grid(),
                  Row4Grid(),
                  Row5Grid(),
                  Row6Grid(),
                  Row7Grid(),
                  Row8Grid(),
                ],
              ),
            ),
            const Row9Grid(),
          ],
        ),
      ),
    );
  }
}
