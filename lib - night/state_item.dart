import 'package:flutter/material.dart';

class StateItem extends StatelessWidget {
  final String title;
  final Color color;

  StateItem(this.title, this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      //EdgeInsets - helps create the outer padding or the inner padding for
      //a Widget based on the visual parameters, left, top, right, and bottom
      padding: const EdgeInsets.all(15),
      child: Text(
        title,
        style: Theme.of(context).textTheme.headline6,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.7),
            color,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
