import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Palette.primary,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/34.jpg"),
            backgroundColor: Palette.primary[50],
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Aria Dwitolio",
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(color: Palette.onPrimary),
                ),
                SizedBox(height: 10),
                Text(
                  "Ketua RW",
                  style: MyTypography.bibitTextTheme.subtitle2!.copyWith(color: Palette.onPrimary),
                  ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
