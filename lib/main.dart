import 'package:flutter/material.dart';
import 'package:crud_op/note_list.dart';
import 'package:crud_op/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKepper',
      debugShowCheckedModeBanner: false,
      home: NoteList(),
    );
  }
}