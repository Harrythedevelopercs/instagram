import 'package:flutter/material.dart';

import '../widegts/profile/profilebuttons.dart';
import '../widegts/profile/profileinformation.dart';
import '../widegts/profile/profilepicture.dart';
import '../widegts/profile/settingsbutton.dart';
import '../widegts/profile/username.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Username(),
                    SettingButtons(),
                  ],
                ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 8),
              child: Row(
                children: const [
                  ProfileDetails(),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(18),
              child: Profileinformation(),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: ProfileButtons(),
            )
          ],
        ),
      ),
    );
  }
}
