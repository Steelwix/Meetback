import 'package:flutter/material.dart';

class Meetup extends StatefulWidget {
  const Meetup({super.key});

  @override
  State<Meetup> createState() => _MeetupState();
}

class _MeetupState extends State<Meetup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('Meetup'),
      automaticallyImplyLeading: false,
      leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back)),
    ));
  }
}
