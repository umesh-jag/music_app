import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const Mybutton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () => Navigator.pushNamed(context, '/menupage'),
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(109, 140, 94, 91),
            borderRadius: BorderRadius.circular(40)),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: const TextStyle(color: Colors.white),
              ),
              const SizedBox(
                width: 10,
              ),
              const Icon(Icons.arrow_forward)
            ],
          ),
        ),
      ),
    );
  }
}
