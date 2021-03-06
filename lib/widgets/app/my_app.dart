import 'package:flutter/material.dart';
import 'package:todo_list/widgets/group_form/group_form_widget.dart';
import 'package:todo_list/widgets/groups/groups_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterDemo',
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/form': (context) => const GroupFormWidget()
      },
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/groups',
    );
  }
}
