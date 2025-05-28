import 'package:dynamic_header_practice/card1.dart';
import 'package:dynamic_header_practice/card2.dart';
import 'package:flutter/material.dart';


class ContentListView extends StatelessWidget {
  const ContentListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
      decoration: const BoxDecoration(
          color: Color(0xFF587B7F),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30))),
      child: ListView(
        children:  [
          Container(
            padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
            child: const SizedBox(height: 200,),
          ),
          const Card1(icon: Icons.task, title: "Tasks", count: 12),
          const Card1(icon: Icons.crisis_alert_sharp, title: "Alert", count: 1),
          const Card2(
            amount: 9313.342,
            count: 31,
            icon: Icons.add_chart_sharp,
            title: "Shop ",
          ),

          const Card2(
            amount: 123.00,
            count: 3,
            icon: Icons.travel_explore_sharp,
            title: "Travel ",
          ),
          const Card2(
            amount: 1000.921,
            count: 11,
            icon: Icons.workspace_premium_sharp,
            title: "Workspace",
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
            child: const SizedBox(height: 200,),
          ),
          const Card1(icon: Icons.task, title: "Tasks", count: 12),
          const Card1(icon: Icons.crisis_alert_sharp, title: "Alert", count: 1),
          const Card2(
            amount: 9313.342,
            count: 31,
            icon: Icons.add_chart_sharp,
            title: "Shop ",
          ),

          const Card2(
            amount: 123.00,
            count: 3,
            icon: Icons.travel_explore_sharp,
            title: "Travel ",
          ),
          const Card2(
            amount: 1000.921,
            count: 11,
            icon: Icons.workspace_premium_sharp,
            title: "Workspace",
          ),
        ],
      ),
    );
  }
}