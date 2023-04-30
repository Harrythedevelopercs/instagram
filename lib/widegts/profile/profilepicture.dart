import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
         SizedBox(
            height: 90,
            width: MediaQuery.of(context).size.width * 0.2,
            child:profilePicture(),
        ),
        Container(
            padding: const EdgeInsets.only(left: 30),
            width: MediaQuery.of(context).size.width * 0.72,
            child: postDetails()
        ),
      ],
    );
  }

  Widget profilePicture(){
    return const CircleAvatar(
      backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg'),
      radius: 35,
    );
  }

  Widget postDetails(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: const [
            Text("605",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
            SizedBox(height: 2),
            Text("Posts",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),)
          ],
        ),
        Column(
          children: const [
            Text("1.5K",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
            SizedBox(height: 2),
            Text("Followers",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),)
          ],
        ),
        Column(
          children: const [
            Text("125",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
            SizedBox(height: 2),
            Text("Following",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),)
          ],
        ),

      ],
    );
  }
}
