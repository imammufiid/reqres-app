import 'package:flutter/material.dart';

class FieldForm extends StatelessWidget {
  final String title;
  final String value;

  const FieldForm({Key? key, required this.title, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 4,),
        Container(
          height: 42,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: const BorderRadius.all(Radius.circular(4))),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(value, style: const TextStyle(fontSize: 16.0),),
            ),
          ),
        ),
      ],
    );
  }
}
