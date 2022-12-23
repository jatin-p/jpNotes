import 'package:flutter/material.dart';
import 'package:mynotes/utilities/generic_dialog.dart';

Future<bool> showDeleteDialog(
    BuildContext context,
    ) {
  return showGenericDialog(
    context: context,
    title: "Delete Note?",
    content: "Are you sure you want to delete this note?",
    optionBuilder: () => {
      'Yes': true,
      'Cancel': false,
    },
  ).then((value) => value ?? false);
}
