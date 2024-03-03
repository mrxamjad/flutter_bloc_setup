import 'package:flutter/material.dart';

class AddTodoPage extends StatelessWidget {
  AddTodoPage({super.key});
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: controller,
          ),
          ElevatedButton(
              onPressed: () {
                controller.clear();
              },
              child: Text("Add Todo"))
        ],
      ),
    );
  }
}
