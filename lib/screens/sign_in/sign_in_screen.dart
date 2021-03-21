import 'package:flutter/material.dart';

import 'components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe2d1fd),
      appBar:
          AppBar(title: Text("Sign In"), backgroundColor: Color(0xFFe2d1fd)),
      body: Body(),
    );
  }
}
