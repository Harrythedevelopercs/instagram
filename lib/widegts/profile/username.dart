import 'package:flutter/material.dart';

class Username extends StatelessWidget {
  const Username({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children:  [
          OutlinedButton(onPressed: (){},style: OutlinedButton.styleFrom(
            side: BorderSide.none,
          ), child: Row(
            children:  const [
              Text("hkbosss",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 20),),
              SizedBox(width: 2),
              Icon(
                Icons.keyboard_arrow_down_outlined,
                color: Colors.black,
              )
            ],
          ),)
        ],
      ),
    );
  }
}


