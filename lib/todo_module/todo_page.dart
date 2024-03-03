import 'package:flutter/material.dart';
import 'package:flutter_bloc_tutorial/todo_module/add_todo_page.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Todo",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            );
          }),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => AddTodoPage()));
        },
      ),
    );
  }
}
