// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invest_subscribe_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvestSubscribeResponse extends InvestSubscribeResponse {
  @override
  final String? id;
  @override
  final String? comment;
  @override
  final InvestOptionResponse? investment;

  factory _$InvestSubscribeResponse(
          [void Function(InvestSubscribeResponseBuilder)? updates]) =>
      (new InvestSubscribeResponseBuilder()..update(updates)).build();

  _$InvestSubscribeResponse._({this.id, this.comment, this.investment})
      : super._();

  @override
  InvestSubscribeResponse rebuild(
          void Function(InvestSubscribeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvestSubscribeResponseBuilder toBuilder() =>
      new InvestSubscribeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvestSubscribeResponse &&
        id == other.id &&
        comment == other.comment &&
        investment == other.investment;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), comment.hashCode), investment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InvestSubscribeResponse')
          ..add('id', id)
          ..add('comment', comment)
          ..add('investment', investment))
        .toString();
  }
}

class InvestSubscribeResponseBuilder
    implements
        Builder<InvestSubscribeResponse, InvestSubscribeResponseBuilder> {
  _$InvestSubscribeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  InvestOptionResponseBuilder? _investment;
  InvestOptionResponseBuilder get investment =>
      _$this._investment ??= new InvestOptionResponseBuilder();
  set investment(InvestOptionResponseBuilder? investment) =>
      _$this._investment = investment;

  InvestSubscribeResponseBuilder() {
    InvestSubscribeResponse._defaults(this);
  }

  InvestSubscribeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comment = $v.comment;
      _investment = $v.investment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvestSubscribeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvestSubscribeResponse;
  }

  @override
  void update(void Function(InvestSubscribeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InvestSubscribeResponse build() {
    _$InvestSubscribeResponse _$result;
    try {
      _$result = _$v ??
          new _$InvestSubscribeResponse._(
              id: id, comment: comment, investment: _investment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'investment';
        _investment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InvestSubscribeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
