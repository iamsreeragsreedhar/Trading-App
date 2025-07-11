// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reg_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RegState {

 bool get isSubmitted; String get name; String get username; String get password; String? get errorMessage;
/// Create a copy of RegState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegStateCopyWith<RegState> get copyWith => _$RegStateCopyWithImpl<RegState>(this as RegState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegState&&(identical(other.isSubmitted, isSubmitted) || other.isSubmitted == isSubmitted)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isSubmitted,name,username,password,errorMessage);

@override
String toString() {
  return 'RegState(isSubmitted: $isSubmitted, name: $name, username: $username, password: $password, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $RegStateCopyWith<$Res>  {
  factory $RegStateCopyWith(RegState value, $Res Function(RegState) _then) = _$RegStateCopyWithImpl;
@useResult
$Res call({
 bool isSubmitted, String name, String username, String password, String? errorMessage
});




}
/// @nodoc
class _$RegStateCopyWithImpl<$Res>
    implements $RegStateCopyWith<$Res> {
  _$RegStateCopyWithImpl(this._self, this._then);

  final RegState _self;
  final $Res Function(RegState) _then;

/// Create a copy of RegState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isSubmitted = null,Object? name = null,Object? username = null,Object? password = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
isSubmitted: null == isSubmitted ? _self.isSubmitted : isSubmitted // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _RegState implements RegState {
  const _RegState({required this.isSubmitted, required this.name, required this.username, required this.password, this.errorMessage});
  

@override final  bool isSubmitted;
@override final  String name;
@override final  String username;
@override final  String password;
@override final  String? errorMessage;

/// Create a copy of RegState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegStateCopyWith<_RegState> get copyWith => __$RegStateCopyWithImpl<_RegState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegState&&(identical(other.isSubmitted, isSubmitted) || other.isSubmitted == isSubmitted)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isSubmitted,name,username,password,errorMessage);

@override
String toString() {
  return 'RegState(isSubmitted: $isSubmitted, name: $name, username: $username, password: $password, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$RegStateCopyWith<$Res> implements $RegStateCopyWith<$Res> {
  factory _$RegStateCopyWith(_RegState value, $Res Function(_RegState) _then) = __$RegStateCopyWithImpl;
@override @useResult
$Res call({
 bool isSubmitted, String name, String username, String password, String? errorMessage
});




}
/// @nodoc
class __$RegStateCopyWithImpl<$Res>
    implements _$RegStateCopyWith<$Res> {
  __$RegStateCopyWithImpl(this._self, this._then);

  final _RegState _self;
  final $Res Function(_RegState) _then;

/// Create a copy of RegState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isSubmitted = null,Object? name = null,Object? username = null,Object? password = null,Object? errorMessage = freezed,}) {
  return _then(_RegState(
isSubmitted: null == isSubmitted ? _self.isSubmitted : isSubmitted // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
