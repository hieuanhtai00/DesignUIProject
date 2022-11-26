import 'package:design_ui_project/core/config.dart';
import 'package:design_ui_project/features/sample_template/presentation/widgets/counter_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: BlocProviderEnv.provides,
      child: MaterialApp(
        routes: {
          '/counter_page': (context) {
            return CounterPage();
          }
        },
        initialRoute: '/counter_page',
      ),
    );
  }
}
