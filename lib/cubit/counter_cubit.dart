import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  // initial state
  CounterCubit() : super(0);

  void increment() {
    emit(state + 1);
  }

  void decrement() {
    // if (state > 0) {
    //   emit(state - 1);
    // }

    if (state == 0) {
      return;
    }
    emit(state - 1);
  }
}
