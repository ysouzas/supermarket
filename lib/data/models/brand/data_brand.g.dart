// GENERATED CODE - DO NOT MODIFY BY HAND

part of data_brand;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DataBrand> _$dataBrandSerializer = new _$DataBrandSerializer();

class _$DataBrandSerializer implements StructuredSerializer<DataBrand> {
  @override
  final Iterable<Type> types = const [DataBrand, _$DataBrand];
  @override
  final String wireName = 'DataBrand';

  @override
  Iterable serialize(Serializers serializers, DataBrand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DataBrand deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataBrandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DataBrand extends DataBrand {
  @override
  final String name;

  factory _$DataBrand([void Function(DataBrandBuilder) updates]) =>
      (new DataBrandBuilder()..update(updates)).build();

  _$DataBrand._({this.name}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('DataBrand', 'name');
    }
  }

  @override
  DataBrand rebuild(void Function(DataBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBrandBuilder toBuilder() => new DataBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataBrand && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataBrand')..add('name', name))
        .toString();
  }
}

class DataBrandBuilder implements Builder<DataBrand, DataBrandBuilder> {
  _$DataBrand _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DataBrandBuilder();

  DataBrandBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataBrand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DataBrand;
  }

  @override
  void update(void Function(DataBrandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataBrand build() {
    final _$result = _$v ?? new _$DataBrand._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new