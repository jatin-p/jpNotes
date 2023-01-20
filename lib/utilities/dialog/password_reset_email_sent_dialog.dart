import 'package:flutter/material.dart';
import 'package:mynotes/extensions/buildcontext/loc.dart';
import 'package:mynotes/utilities/dialog/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) async {
  showGenericDialog(
    context: context,
    title: context.loc.password_reset,
    content: context.loc.password_reset_dialog_prompt,
    optionBuilder: () => {
      context.loc.ok: null,
    },
  );
}
