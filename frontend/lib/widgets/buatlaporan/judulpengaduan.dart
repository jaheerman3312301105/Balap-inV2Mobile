import 'package:flutter/material.dart';

class Judulpengaduan extends StatefulWidget {
  const Judulpengaduan({super.key});

  @override
  State<Judulpengaduan> createState() => _JudulpengaduanState();
}

class _JudulpengaduanState extends State<Judulpengaduan> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Judul Pengaduan',
        style: TextStyle(
            color: Colors.black,
            fontFamily: 'Instrument-Sans',
            fontWeight: FontWeight.w400,
            fontSize: 14
          ),
        ),
        
        SizedBox(
          height: 50,
          child: TextField(
            textAlignVertical: TextAlignVertical.top,
            expands: true,
            maxLength: 40,
            maxLines: null,
            style: TextStyle(
              fontFamily: 'Instrument-Sans',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(46, 55, 68, 1)
            ),
            decoration: InputDecoration(
              counterText: '',
              hintText: 'Jalan di simpang lampu merah berlubang',
              hintStyle: TextStyle(
                fontFamily: 'Instrument-Sans',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(98, 116, 142, 1)
              ),

              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 1,
                  color: Color.fromRGBO(202, 213, 226, 1)
                ),
                borderRadius: BorderRadius.circular(12)
              ),

              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 2,
                  color: Color.fromRGBO(142, 153, 167, 1)
                ),
                borderRadius: BorderRadius.circular(12)
              ),

              errorBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 1,
                  color: Color.fromRGBO(206, 128, 128, 1)
                ),
                borderRadius: BorderRadius.circular(12)
              ),

              focusedErrorBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 2,
                  color: Color.fromRGBO(204, 76, 76, 1)
                ),
                borderRadius: BorderRadius.circular(12)
              )
              
            ),
          ),
        )
      ],
    );
  }
}