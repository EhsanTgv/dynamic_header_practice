import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  final String? title;
  final IconData? icon;
  final int count;
  const Card1({Key? key, this.count = 0, this.icon, this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        margin: const EdgeInsets.only(bottom: 12),
        child: ListTile(
          minVerticalPadding: 12,
          leading: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 40,
                height: 40,
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color(0xFF393E41),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(icon, color: Colors.white),
              ),
            ],
          ),
          title: Text(
            title ?? '',
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
          trailing: Text(
            '$count',
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}