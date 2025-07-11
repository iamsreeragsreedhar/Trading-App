
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'reg_event.freezed.dart';
@freezed

abstract class RegEvent with _$RegEvent {
    const factory RegEvent.submitclicked() = SubmitClicked;
  
}

