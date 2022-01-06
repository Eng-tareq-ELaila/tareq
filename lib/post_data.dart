import 'package:flutter/material.dart';
import 'package:instagram/user_data.dart';

class postdata {
  userdata postCreator;
  String imagurl;
  int nofViews;
  int nofLikes;
  int nofComments;

  postdata(
      {required this.postCreator,
      required this.imagurl,
      required this.nofComments,
      required this.nofLikes,
      required this.nofViews});
}
