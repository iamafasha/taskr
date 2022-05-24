import 'package:flutter/material.dart';

PreferredSizeWidget appBar(context) {
  return PreferredSize(
      preferredSize: Size.fromHeight(65),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppBar(
            elevation: 0,
            backgroundColor: Theme.of(context).primaryColorLight,
            foregroundColor: Theme.of(context).primaryColorDark,
            title: Text('Taskr', style: Theme.of(context).textTheme.titleLarge),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.save_alt),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ));
}
