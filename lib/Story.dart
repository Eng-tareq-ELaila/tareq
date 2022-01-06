import 'package:flutter/material.dart';
import 'package:instagram/user_data.dart';

import '../dummy_data.dart';

class userStory extends StatelessWidget {
  userdata user_data;
  userStory(this.user_data);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 180,
      child: Card(
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.white, width: 0),
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 20,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(user_data.imag), fit: BoxFit.cover)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(user_data.imag),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 130, 20, 0),
              child: Text(
                user_data.name,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
