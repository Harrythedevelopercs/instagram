import 'package:flutter/material.dart';

class Profileinformation extends StatelessWidget {
  const Profileinformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("HK"),
          Text("Personal Blog"),
          Text("#blog #Developer")
        ],
      )
    );
  }


}
