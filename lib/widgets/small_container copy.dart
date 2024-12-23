import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String desc;

  const SmallContainer({super.key, required this.title, required this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xff9E00FF)),
        alignment: Alignment.topLeft,
        width: 170,
        height: 170,
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
                    color: Colors.white),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                desc,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 11,
                  color: const Color(0xffF2F2F2).withOpacity(0.69),
                ),
              )
            ],
          ),
        ));
  }
}
