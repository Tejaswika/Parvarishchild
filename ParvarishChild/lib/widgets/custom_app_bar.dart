import 'package:flutter/material.dart';
import 'package:parvarishchildi/config/palette.dart';
import 'package:parvarishchildi/screens/alert.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffeb5e28),
      elevation: 0.0,
      leading: IconButton(
        icon: const Icon(Icons.menu),
        iconSize: 28.0,
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.notifications_none),
          iconSize: 28.0,
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.lock_clock),
          iconSize: 28.0,
          onPressed: () {
            showAlertDialog(context);
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
