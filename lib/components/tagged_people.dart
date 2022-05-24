import 'package:flutter/material.dart';

class TaggedPeople extends StatelessWidget {
  const TaggedPeople({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(right:5.0),
        child: Stack(
          children: [
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: DecorationImage(
                  image: AssetImage('assets/images/profile.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                border: Border.all(
                  color: Colors.red,
                  width: 1.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: DecorationImage(
                    image: AssetImage('assets/images/profile.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  border: Border.all(
                    color: Colors.red,
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: DecorationImage(
                    image: AssetImage('assets/images/profile.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  border: Border.all(
                    color: Colors.red,
                    width: 1.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Text("4 people"),
      )
    ]);
  }
}
