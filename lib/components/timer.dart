import 'package:flutter/material.dart';

class Timer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("12D",
              style: Theme.of(context).textTheme.titleMedium, ),
            ),
          ),
          Container(
            child: Text(":",style: Theme.of(context).textTheme.titleLarge,),
          ),
          Container(
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("2H",
              style: Theme.of(context).textTheme.titleMedium, ),
            ),
          ),
          Container(
            child: Text(":",style: Theme.of(context).textTheme.titleLarge,),
          ),
          Container(
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("02m",
              style: Theme.of(context).textTheme.titleMedium, ),
            ),
          ),
        ],
      ),
    );
  }
}
