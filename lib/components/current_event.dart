import 'package:flutter/material.dart';
import './../components/tagged_people.dart';
import './../components/timer.dart';

//new stateless widget
class CurrentEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: Colors.white,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    flex: 1,
                    child: Image(
                      image: AssetImage('assets/images/do-image.png'),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 10.0),
                          child: Text(
                            "Chrismas Celebration",
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.place,
                              size: 15,
                              color: Colors.grey,
                            ),
                            Text("789 Green Flat  Apt. 305"),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                          child: TaggedPeople(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 12.0, bottom: 17, left: 9, right: 9),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Text(
                        "TIME REMAINING",
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ),
                    Expanded(flex: 4, child: Timer()),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
