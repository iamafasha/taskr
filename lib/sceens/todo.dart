import 'package:flutter/material.dart';
import './../components/app_bar.dart';
import './../components/current_event.dart';
import './../components/no_label_card.dart';

class ToDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Column(children: [
        CurrentEvent(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 32, bottom:32),
            child: GridView.count(
              crossAxisCount: 2,
              scrollDirection: Axis.horizontal,
              crossAxisSpacing: 10,
              mainAxisSpacing: 0,
              children: [
                LabelCard(
                  label: "Rocket Health",
                  number: 14,
                ),
                LabelCard(
                   label: "Miracle Morning",
                  number: 6,
                ),
                LabelCard(
                   label: "School",
                  number: 9,
                ),
                LabelCard(
                   label: "Shopping List",
                  number: 30,
                ),
                LabelCard(
                   label: "Bucket List",
                  number: 1000,
                ),
                LabelCard(
                   label: "7",
                  number: 3,
                ),
                LabelCard(
                   label: "6",
                  number: 3,
                ),
                LabelCard(
                   label: "8",
                  number: 3,
                ),
                LabelCard(
                   label: "9",
                  number: 3,
                ),
                LabelCard(
                   label: "10",
                  number: 3,
                ),
                LabelCard(
                   label: "11",
                  number: 3,
                ),
                LabelCard(
                   label: "12",
                  number: 3,
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
