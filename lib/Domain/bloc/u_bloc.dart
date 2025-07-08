import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'u_event.dart';
part 'u_state.dart';

class UBloc extends Bloc<UEvent, UState> {
  UBloc() : super(UInitial()) {
    on<UEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
