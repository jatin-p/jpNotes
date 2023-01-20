import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialog/generic_dialog.dart';

Future<bool> showLogOutDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: context.loc.logout_button,
    content: context.loc.logout_dialog_prompt,
    optionBuilder: () => {
      context.loc.ok: true,
      context.loc.cancel: false,
    },
  ).then((value) => value ?? false);
}
