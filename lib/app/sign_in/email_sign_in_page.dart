import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/sign_in/email_sign_in_form_bloc_based.dart';
import 'package:time_tracker_flutter_course/services/auth.dart';
import 'email_sign_in_form_stateful.dart';

class EmailSignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        centerTitle: true,
        elevation: 2.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
              child: EmailSignInFormBlocBased.create(context),
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
