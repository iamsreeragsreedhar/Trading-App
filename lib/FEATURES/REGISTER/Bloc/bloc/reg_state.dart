
import 'package:freezed_annotation/freezed_annotation.dart';
part 'reg_state.freezed.dart';
@freezed
 abstract class RegState with _$RegState {
const factory RegState({
    required bool isSubmitted,
    required String name,
    required String username,
    required String password,
    String? errorMessage,
  })=_RegState;

  factory RegState.initial()=>RegState(isSubmitted: false, name: '', username: '', password: '');


}



