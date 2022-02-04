import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';

class PendudukCard extends StatelessWidget {
  const PendudukCard({Key? key, required this.nama, required this.umur, required this.pekerjaan}) : super(key: key);

  final String nama;
  final String umur;
  final String pekerjaan;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Palette.surface,
        borderRadius: BorderRadius.circular(8.0),
      ),
      padding: EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            nama,
            style: MyTypography.bibitTextTheme.subtitle1!
                .copyWith(color: Palette.onBackground),
          ),
          Divider(
            thickness: 2,
          ),
          Row(
            children: [
              SizedBox(
                child: Text('Usia ',
                    style: MyTypography.bibitTextTheme.subtitle2!
                        .copyWith(color: Colors.black38)),
                width: 100.0,
              ),
              Text(': ' + umur ,
                  style: MyTypography.bibitTextTheme.subtitle2!
                      .copyWith(color: Colors.black38)),
            ],
          ),
          Row(
            children: [
              SizedBox(
                child: Text('Pekerjaan ',
                    style: MyTypography.bibitTextTheme.subtitle2!
                        .copyWith(color: Colors.black38)),
                width: 100.0,
              ),
              Text(': ' + pekerjaan,
                  style: MyTypography.bibitTextTheme.subtitle2!
                      .copyWith(color: Colors.black38)),
            ],
          ),
        ],
      ),
    );
  }
}
