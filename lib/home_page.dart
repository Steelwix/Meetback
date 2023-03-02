import 'package:flutter/material.dart';
import 'package:meetback/meetup.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Meetup();
                }),
              );
            },
            child: const Text('Start meetup')));
  }
}
