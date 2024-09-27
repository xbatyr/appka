// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class Ans1qeStruct extends BaseStruct {
  Ans1qeStruct({
    String? ans1,
  }) : _ans1 = ans1;

  // "ans1" field.
  String? _ans1;
  String get ans1 => _ans1 ?? '-5, -9';
  set ans1(String? val) => _ans1 = val;

  bool hasAns1() => _ans1 != null;

  static Ans1qeStruct fromMap(Map<String, dynamic> data) => Ans1qeStruct(
        ans1: data['ans1'] as String?,
      );

  static Ans1qeStruct? maybeFromMap(dynamic data) =>
      data is Map ? Ans1qeStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'ans1': _ans1,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'ans1': serializeParam(
          _ans1,
          ParamType.String,
        ),
      }.withoutNulls;

  static Ans1qeStruct fromSerializableMap(Map<String, dynamic> data) =>
      Ans1qeStruct(
        ans1: deserializeParam(
          data['ans1'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'Ans1qeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is Ans1qeStruct && ans1 == other.ans1;
  }

  @override
  int get hashCode => const ListEquality().hash([ans1]);
}

Ans1qeStruct createAns1qeStruct({
  String? ans1,
}) =>
    Ans1qeStruct(
      ans1: ans1,
    );
