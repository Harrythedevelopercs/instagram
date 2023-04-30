import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  const ProfileButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
        width: MediaQuery.of(context).size.width * 1,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Container(
              margin: const EdgeInsets.only(left: 3,right: 3),
              height: 30,
              width: size.width * 0.28,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(5)
              ),
              child: TextButton(
                onPressed: (){},
                child: Text("Edit Profile",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 3,right: 3),
              height: 30,
              width: size.width * 0.28,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5)
              ),
              child: TextButton(
                onPressed: (){},
                child: Text("Share Profile",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              ),
            ),


            Container(
              margin: const EdgeInsets.only(left: 3,right: 3),
              height: 30,
              width: size.width * 0.28,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5)
              ),
              child: TextButton(
                onPressed: (){},
                child: Text("Learn More",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              ),
            ),


          ]
        )
    );
  }


}
