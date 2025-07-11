// reg_bloc.dart


import 'package:flutter_application_1/FEATURES/REGISTER/Domain/Auth_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'reg_event.dart';
import 'reg_state.dart';

class RegBloc extends Bloc<RegEvent, RegState> {
  final AuthRepository authRepository;
  RegBloc({required this.authRepository}) : super(RegState.initial()){
 on<SubmitClicked>(_Onsubmitted);
  }

  _Onsubmitted(RegEvent event ,Emitter<RegState> emit)async{
  emit(state.copyWith(errorMessage: "",isSubmitted: false,));
  if(state.name.isEmpty || state.username.isEmpty || state.password.isEmpty){
     emit(state.copyWith(
          isSubmitted: false,
          errorMessage: 'All fields are required',
        ));
  }else{
    try {
      authRepository.registerUser(Username: state.name,email: state.username,password: state.password);
     emit(state.copyWith(
          isSubmitted: true,
          errorMessage: null,
        ));
        emit(state.copyWith(isSubmitted: true, errorMessage: null));
    } catch (e) {
     emit(state.copyWith(isSubmitted: false, errorMessage: null));
      
    }

  }

  }

}
