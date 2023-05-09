import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_response.freezed.dart';

@freezed
class FailureResponse with _$FailureResponse {
  const factory FailureResponse({
    required String errorMessage,
  }) = _FailureResponse;
}
