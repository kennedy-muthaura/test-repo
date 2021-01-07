import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: <Widget>[
        SliverAppBar(
          title: Text(
            'Homepage',
            style: context.textTheme.headline4.copyWith(
              color: Colors.white,
            ),
          ),
        ),
        Text('Hello checking the new flutter with getx')
            .paddingSymmetric(horizontal: 10)
            .sliverBox,
        Text('hello there').sliverBox
      ]),
    );
  }
}
