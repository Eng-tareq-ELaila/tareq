import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/post_data.dart';

class PostWidget extends StatelessWidget {
  postdata post_data;
  PostWidget(this.post_data);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(post_data.postCreator.imag),
              ),
              Text('  ${post_data.postCreator.name}')
            ],
          ),
          Container(
            width: 400,
            height: 250,
            child: Card(
              elevation: 20,
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white, width: 0),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: NetworkImage(post_data.imagurl),
                        fit: BoxFit.cover)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 5),
            child: Row(
              children: [
                Icon(
                  Icons.thumb_up_alt_outlined,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.favorite_sharp,
                  color: Colors.red,
                ),
                Text('  ${post_data.nofLikes}'),
                Spacer(),
                Text('  ${post_data.nofComments} Comments'),
              ],
            ),
          ),
          Text(
            "_______________________________________________________",
            style: TextStyle(color: Colors.grey),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 5),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 0, 0, 10),
                  child: Icon(
                    Icons.thumb_up_alt_outlined,
                    color: Colors.black,
                  ),
                ),
                Text(' Like                         '),
                Icon(
                  Icons.comment,
                  color: Colors.black,
                ),
                Text(' comment  '),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
