import 'package:flutter/material.dart';

import 'components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe2d1fd),
      appBar: AppBar(
          title: Text("Forgot Password"), backgroundColor: Color(0xFFe2d1fd)),
      body: Body(),
    );
  }
}
