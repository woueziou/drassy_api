// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'situation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Situation extends Situation {
  @override
  final String? id;
  @override
  final String? name;

  factory _$Situation([void Function(SituationBuilder)? updates]) =>
      (new SituationBuilder()..update(updates)).build();

  _$Situation._({this.id, this.name}) : super._();

  @override
  Situation rebuild(void Function(SituationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SituationBuilder toBuilder() => new SituationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Situation && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Situation')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SituationBuilder implements Builder<Situation, SituationBuilder> {
  _$Situation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SituationBuilder() {
    Situation._defaults(this);
  }

  SituationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Situation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Situation;
  }

  @override
  void update(void Function(SituationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Situation build() {
    final _$result = _$v ?? new _$Situation._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
