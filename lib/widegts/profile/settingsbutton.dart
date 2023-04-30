import 'package:flutter/material.dart';

class SettingButtons extends StatelessWidget {
  const SettingButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.add_box_outlined),
      ),
      const SizedBox(
        width: 2,
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu_outlined),
      ),
    ]);
  }
}
