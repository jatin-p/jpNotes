import 'package:flutter/material.dart';
import 'package:mynotes/utilities/generic_dialog.dart';

Future<bool> showLogOutDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: "Log out?",
    content: "Are you sure you want to log out?",
    optionBuilder: () => {
      'OK': true,
      'Cancel': false,
    },
  ).then((value) => value ?? false);
}
