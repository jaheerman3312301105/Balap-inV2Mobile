import 'package:flutter/material.dart';
import 'package:frontend/widgets/berandawidgets/listlaporan/headerlistlapor.dart';
import 'package:frontend/widgets/berandawidgets/listlaporan/listlaporan.dart';

class ListLaporanBeranda extends StatefulWidget {
  const ListLaporanBeranda({super.key});

  @override
  State<ListLaporanBeranda> createState() => _ListLaporanBerandaState();
}

class _ListLaporanBerandaState extends State<ListLaporanBeranda> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 0.08,
          child: HeaderListLapor(),
        ),
        SizedBox(height: 14,),
        SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          child: Column(
            spacing: 8,
            children: List.generate(5, (index) => ListLaporan()), 
          ),
        )
      ],
    );
  }
}