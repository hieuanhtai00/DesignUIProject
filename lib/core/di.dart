import 'package:design_ui_project/features/sample_template/presentation/bloc/counter_bloc.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class Injection {
  static void provides() {
    getIt.registerSingleton<CounterBloc>(CounterBloc());
  }
}
