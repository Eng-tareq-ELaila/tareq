import 'package:instagram/post_data.dart';
import 'package:instagram/user_data.dart';

List<userdata> user_model = [
  userdata(
      name: 'tareq',
      imag:
          'https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  userdata(
      name: 'mohamed',
      imag:
          'https://images.unsplash.com/photo-1493238792000-8113da705763?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  userdata(
      name: 'hosam',
      imag:
          'https://images.unsplash.com/photo-1494976388531-d1058494cdd8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  userdata(
      name: 'osama',
      imag:
          'https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  userdata(
      name: 'ali',
      imag:
          'https://images.unsplash.com/photo-1511919884226-fd3cad34687c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  userdata(
      name: 'lolo',
      imag:
          'https://images.unsplash.com/photo-1498887960847-2a5e46312788?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80'),
];

List<postdata> post_model = [
  postdata(
    postCreator: user_model[0],
    imagurl:
        'https://images.unsplash.com/photo-1640610041030-7ac28e1ab318?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    nofComments: 63,
    nofLikes: 70,
    nofViews: 100,
  ),
  postdata(
    postCreator: user_model[1],
    imagurl:
        'https://images.unsplash.com/photo-1640577498906-47cc64adb177?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    nofComments: 33,
    nofLikes: 67,
    nofViews: 99,
  ),
  postdata(
    postCreator: user_model[2],
    imagurl:
        'https://images.unsplash.com/photo-1640230932047-82ecbecc5314?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    nofComments: 6,
    nofLikes: 7,
    nofViews: 66,
  ),
  postdata(
    postCreator: user_model[3],
    imagurl:
        'https://images.unsplash.com/photo-1614082164181-ff8380557f60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
    nofComments: 9,
    nofLikes: 20,
    nofViews: 66,
  ),
  postdata(
    postCreator: user_model[4],
    imagurl:
        'https://images.unsplash.com/photo-1640618238526-b757c55a6564?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    nofComments: 20,
    nofLikes: 50,
    nofViews: 66,
  ),
];
