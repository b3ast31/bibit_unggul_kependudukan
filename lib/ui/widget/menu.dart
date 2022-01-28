import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';
import 'package:kependudukan/ui/widget/menu_card.dart';

class Menu extends StatelessWidget {
  const Menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 28.0, horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 14.0),
            child: Text('Menu Utama', style: MyTypography.bibitTextTheme.subtitle1!.copyWith(color: Palette.onBackground, fontWeight: FontWeight.bold),),
          ),
          MenuCard(teks: 'Kesehatan', ikon: Icon(Icons.medical_services, color: Palette.kesehatanColor,), warna: Palette.kesehatanColor),
          MenuCard(teks: 'Kesejahteraan', ikon: Icon(Icons.accessibility, color: Palette.kesejahteraanColor,), warna: Palette.kesejahteraanColor),
        ],
      ),
    );
  }
}
