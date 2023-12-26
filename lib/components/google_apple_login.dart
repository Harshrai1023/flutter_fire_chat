import 'package:flutter/material.dart';
import 'package:flutter_fire_chat/components/square_tile.dart';

class GoogleAppleLogin extends StatelessWidget {
  const GoogleAppleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // or continue with
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            children: [
              Expanded(
                child: Divider(
                  thickness: 0.5,
                  color: Colors.grey[400],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  'Or continue with',
                  style: TextStyle(color: Colors.grey[700]),
                ),
              ),
              Expanded(
                child: Divider(
                  thickness: 0.5,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 25.0),

        // google + apple sign in buttons
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // google button
            SquareTile(imagePath: 'images/google.png'),

            SizedBox(width: 25),

            // apple button
            SquareTile(imagePath: 'images/apple.png')
          ],
        ),
      ],
    );
  }
}
