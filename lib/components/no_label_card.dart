import 'package:flutter/material.dart';

class LabelCard extends StatelessWidget {
  final String label;
  final Color color;
  final int number;

  const LabelCard({
    Key? key,
    required this.label,
    required this.number,
    this.color = Colors.white,
  }) : super(key: key);
     

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/book.png"),
          fit: BoxFit.contain,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              (number>100)?"99+":number.toString(),
              style: TextStyle(
                fontSize:   (number>100)?55:80,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              label,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
