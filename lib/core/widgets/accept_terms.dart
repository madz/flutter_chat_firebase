import 'package:flutter/material.dart';

class AcceptTerm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'By signing up, you agree to the Terms of',
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          Text(
            'Service and Privacy Policy, including Cookie',
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          Text(
            'Use. Other will be able to find you by',
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          Text(
            'searching for your email address or phone',
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          Text(
            'number when provider',
            style: TextStyle(
                color: Color(0XFF647787),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
        ],
      ),
    );
  }
}
