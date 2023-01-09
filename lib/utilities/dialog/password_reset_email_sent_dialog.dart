import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialog/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) async {
  showGenericDialog(
    context: context,
    title: "Password Reset",
    content:
        "Sent password reset link to your email. Check spam/junk folder if missing from inbox",
    optionBuilder: () => {
      'OK': null,
    },
  );
}
