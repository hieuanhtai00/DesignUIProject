import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Cubit<int> {
  int count = 0;
  CounterBloc() : super(0);

  void increment() {
    ++count;
    emit(count);
  }
}
