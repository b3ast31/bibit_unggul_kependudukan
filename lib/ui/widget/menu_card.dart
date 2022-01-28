import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';

class MenuCard extends StatelessWidget {
  const MenuCard({ Key? key, required this.teks, required this.ikon, required this.warna }) : super(key: key);

  final String teks;
  final Widget ikon;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 10.0),
            child: CircleAvatar(
              child: ikon,
              radius: 30,
              backgroundColor: warna.withOpacity(0.2),
            ),
          ),
          Text(teks, style: MyTypography.bibitTextTheme.subtitle1!.copyWith(color: Palette.onBackground),),
        ],
      ),
    );
  }
}