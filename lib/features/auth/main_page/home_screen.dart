import 'package:flutter/material.dart';
import 'package:rumo/features/auth/routes/auth_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                width: 100,
                height: 100,
                child: FilledButton(
                  onPressed: () {
                  },
                  child: Text(
                    'Criar conta',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              );
  }
}