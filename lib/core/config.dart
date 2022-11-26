import 'package:design_ui_project/core/di.dart';
import 'package:design_ui_project/features/sample_template/presentation/bloc/counter_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocProviderEnv {
  static List<BlocProvider> provides = [
    BlocProvider<CounterBloc>(
      create: (context) => getIt.get<CounterBloc>(),
    ),
  ];
}
