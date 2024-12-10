import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                QuickAlert.show(
                  context: context,
                  type: QuickAlertType.success,
                  text: "Success Information Dialogs",
                );
              },
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.green),
              ),
              child: const Text(
                "Success Dialog",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                QuickAlert.show(
                  context: context,
                  type: QuickAlertType.confirm,
                  text: "Confirm Information Dialogs",
                );
              },
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.blue),
              ),
              child: const Text(
                "Confirm Dialog",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                QuickAlert.show(
                  context: context,
                  type: QuickAlertType.error,
                  text: "Error Information Dialogs",
                );
              },
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.red),
              ),
              child: const Text(
                "Error Dialog",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
