import 'package:flutter/material.dart';
import 'package:recording_test_far/recorder_far.dart';

void main() => runApp(RecordingTestFAR());

const String ROOT_PAGE = '/';

class RecordingTestFAR extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Recording Test',
        debugShowCheckedModeBanner: false,
        initialRoute: ROOT_PAGE,
        routes: {
          ROOT_PAGE: (context) => RecorderFAR()
        }
    );
  }
}