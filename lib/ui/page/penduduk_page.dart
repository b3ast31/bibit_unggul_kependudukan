import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/theme/typography.dart';
import 'package:kependudukan/ui/widget/penduduk_card.dart';

class PendudukPage extends StatefulWidget {
  const PendudukPage({Key? key}) : super(key: key);

  @override
  _PendudukPageState createState() => _PendudukPageState();
}

class _PendudukPageState extends State<PendudukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Data Penduduk',
              style: MyTypography.bibitTextTheme.headline6),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Text('Total 100 Penduduk'),
              ),
              Expanded(
                child: ListView(
                  children: [
                    //widget penduduk card
                    PendudukCard(nama: 'Riana Russell', umur: '23 Tahun', pekerjaan: 'Pelajar',),
                  ],
                ),
              ),
            ],
          ),
          
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {},
        backgroundColor: Palette.primary[50],
        child: Icon(Icons.add, color: Palette.primary,),),);
  }
}
