import 'package:flutter/material.dart';

class LargeContainer extends StatelessWidget {
  final String title;
  final String desc;

  const LargeContainer({super.key, required this.title, required this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffFFE500)),
        alignment: Alignment.topLeft,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                textAlign: TextAlign.start,
                style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.black),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                desc,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 11,
                  color: const Color(0xff3B3636).withOpacity(0.84),
                ),
              )
            ],
          ),
        ));
  }
}
