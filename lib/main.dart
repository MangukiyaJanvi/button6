import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 70,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.green,
                ),
                child: Icon(
                  Icons.file_download_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
