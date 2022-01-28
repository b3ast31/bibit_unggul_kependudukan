import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';

class AddressCard extends StatelessWidget {
  const AddressCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      color: Palette.primary[500],
      child: Expanded(
        child: Text(
          'Jl. Madubronto RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta',
          style: MyTypography.bibitTextTheme.subtitle2!
              .copyWith(color: Palette.onPrimary),
        ),
      ),
    );
  }
}
