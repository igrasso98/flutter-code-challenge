// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FailuresTearOff {
  const _$FailuresTearOff();

// ignore: unused_element
  DefaultFailure defaultFailure() {
    return const DefaultFailure();
  }

// ignore: unused_element
  CallFailure callFailure(int statusCode) {
    return CallFailure(
      statusCode,
    );
  }

// ignore: unused_element
  JsonDecodingFailure jsonDecodingFailure(String source) {
    return JsonDecodingFailure(
      source,
    );
  }

// ignore: unused_element
  InvalidJsonFailure invalidJsonFailure(String source) {
    return InvalidJsonFailure(
      source,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Failures = _$FailuresTearOff();

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult callFailure(int statusCode),
    @required TResult jsonDecodingFailure(String source),
    @required TResult invalidJsonFailure(String source),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult callFailure(int statusCode),
    TResult jsonDecodingFailure(String source),
    TResult invalidJsonFailure(String source),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(DefaultFailure value),
    @required TResult callFailure(CallFailure value),
    @required TResult jsonDecodingFailure(JsonDecodingFailure value),
    @required TResult invalidJsonFailure(InvalidJsonFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(DefaultFailure value),
    TResult callFailure(CallFailure value),
    TResult jsonDecodingFailure(JsonDecodingFailure value),
    TResult invalidJsonFailure(InvalidJsonFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res> implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  final Failures _value;
  // ignore: unused_field
  final $Res Function(Failures) _then;
}

/// @nodoc
abstract class $DefaultFailureCopyWith<$Res> {
  factory $DefaultFailureCopyWith(
          DefaultFailure value, $Res Function(DefaultFailure) then) =
      _$DefaultFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DefaultFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $DefaultFailureCopyWith<$Res> {
  _$DefaultFailureCopyWithImpl(
      DefaultFailure _value, $Res Function(DefaultFailure) _then)
      : super(_value, (v) => _then(v as DefaultFailure));

  @override
  DefaultFailure get _value => super._value as DefaultFailure;
}

/// @nodoc
class _$DefaultFailure implements DefaultFailure {
  const _$DefaultFailure();

  @override
  String toString() {
    return 'Failures.defaultFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DefaultFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult callFailure(int statusCode),
    @required TResult jsonDecodingFailure(String source),
    @required TResult invalidJsonFailure(String source),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return defaultFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult callFailure(int statusCode),
    TResult jsonDecodingFailure(String source),
    TResult invalidJsonFailure(String source),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultFailure != null) {
      return defaultFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(DefaultFailure value),
    @required TResult callFailure(CallFailure value),
    @required TResult jsonDecodingFailure(JsonDecodingFailure value),
    @required TResult invalidJsonFailure(InvalidJsonFailure value),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return defaultFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(DefaultFailure value),
    TResult callFailure(CallFailure value),
    TResult jsonDecodingFailure(JsonDecodingFailure value),
    TResult invalidJsonFailure(InvalidJsonFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultFailure != null) {
      return defaultFailure(this);
    }
    return orElse();
  }
}

abstract class DefaultFailure implements Failures {
  const factory DefaultFailure() = _$DefaultFailure;
}

/// @nodoc
abstract class $CallFailureCopyWith<$Res> {
  factory $CallFailureCopyWith(
          CallFailure value, $Res Function(CallFailure) then) =
      _$CallFailureCopyWithImpl<$Res>;
  $Res call({int statusCode});
}

/// @nodoc
class _$CallFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $CallFailureCopyWith<$Res> {
  _$CallFailureCopyWithImpl(
      CallFailure _value, $Res Function(CallFailure) _then)
      : super(_value, (v) => _then(v as CallFailure));

  @override
  CallFailure get _value => super._value as CallFailure;

  @override
  $Res call({
    Object statusCode = freezed,
  }) {
    return _then(CallFailure(
      statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

/// @nodoc
class _$CallFailure implements CallFailure {
  const _$CallFailure(this.statusCode) : assert(statusCode != null);

  @override
  final int statusCode;

  @override
  String toString() {
    return 'Failures.callFailure(statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CallFailure &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  $CallFailureCopyWith<CallFailure> get copyWith =>
      _$CallFailureCopyWithImpl<CallFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult callFailure(int statusCode),
    @required TResult jsonDecodingFailure(String source),
    @required TResult invalidJsonFailure(String source),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return callFailure(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult callFailure(int statusCode),
    TResult jsonDecodingFailure(String source),
    TResult invalidJsonFailure(String source),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (callFailure != null) {
      return callFailure(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(DefaultFailure value),
    @required TResult callFailure(CallFailure value),
    @required TResult jsonDecodingFailure(JsonDecodingFailure value),
    @required TResult invalidJsonFailure(InvalidJsonFailure value),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return callFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(DefaultFailure value),
    TResult callFailure(CallFailure value),
    TResult jsonDecodingFailure(JsonDecodingFailure value),
    TResult invalidJsonFailure(InvalidJsonFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (callFailure != null) {
      return callFailure(this);
    }
    return orElse();
  }
}

abstract class CallFailure implements Failures {
  const factory CallFailure(int statusCode) = _$CallFailure;

  int get statusCode;
  @JsonKey(ignore: true)
  $CallFailureCopyWith<CallFailure> get copyWith;
}

/// @nodoc
abstract class $JsonDecodingFailureCopyWith<$Res> {
  factory $JsonDecodingFailureCopyWith(
          JsonDecodingFailure value, $Res Function(JsonDecodingFailure) then) =
      _$JsonDecodingFailureCopyWithImpl<$Res>;
  $Res call({String source});
}

/// @nodoc
class _$JsonDecodingFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $JsonDecodingFailureCopyWith<$Res> {
  _$JsonDecodingFailureCopyWithImpl(
      JsonDecodingFailure _value, $Res Function(JsonDecodingFailure) _then)
      : super(_value, (v) => _then(v as JsonDecodingFailure));

  @override
  JsonDecodingFailure get _value => super._value as JsonDecodingFailure;

  @override
  $Res call({
    Object source = freezed,
  }) {
    return _then(JsonDecodingFailure(
      source == freezed ? _value.source : source as String,
    ));
  }
}

/// @nodoc
class _$JsonDecodingFailure implements JsonDecodingFailure {
  const _$JsonDecodingFailure(this.source) : assert(source != null);

  @override
  final String source;

  @override
  String toString() {
    return 'Failures.jsonDecodingFailure(source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is JsonDecodingFailure &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  $JsonDecodingFailureCopyWith<JsonDecodingFailure> get copyWith =>
      _$JsonDecodingFailureCopyWithImpl<JsonDecodingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult callFailure(int statusCode),
    @required TResult jsonDecodingFailure(String source),
    @required TResult invalidJsonFailure(String source),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return jsonDecodingFailure(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult callFailure(int statusCode),
    TResult jsonDecodingFailure(String source),
    TResult invalidJsonFailure(String source),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (jsonDecodingFailure != null) {
      return jsonDecodingFailure(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(DefaultFailure value),
    @required TResult callFailure(CallFailure value),
    @required TResult jsonDecodingFailure(JsonDecodingFailure value),
    @required TResult invalidJsonFailure(InvalidJsonFailure value),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return jsonDecodingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(DefaultFailure value),
    TResult callFailure(CallFailure value),
    TResult jsonDecodingFailure(JsonDecodingFailure value),
    TResult invalidJsonFailure(InvalidJsonFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (jsonDecodingFailure != null) {
      return jsonDecodingFailure(this);
    }
    return orElse();
  }
}

abstract class JsonDecodingFailure implements Failures {
  const factory JsonDecodingFailure(String source) = _$JsonDecodingFailure;

  String get source;
  @JsonKey(ignore: true)
  $JsonDecodingFailureCopyWith<JsonDecodingFailure> get copyWith;
}

/// @nodoc
abstract class $InvalidJsonFailureCopyWith<$Res> {
  factory $InvalidJsonFailureCopyWith(
          InvalidJsonFailure value, $Res Function(InvalidJsonFailure) then) =
      _$InvalidJsonFailureCopyWithImpl<$Res>;
  $Res call({String source});
}

/// @nodoc
class _$InvalidJsonFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $InvalidJsonFailureCopyWith<$Res> {
  _$InvalidJsonFailureCopyWithImpl(
      InvalidJsonFailure _value, $Res Function(InvalidJsonFailure) _then)
      : super(_value, (v) => _then(v as InvalidJsonFailure));

  @override
  InvalidJsonFailure get _value => super._value as InvalidJsonFailure;

  @override
  $Res call({
    Object source = freezed,
  }) {
    return _then(InvalidJsonFailure(
      source == freezed ? _value.source : source as String,
    ));
  }
}

/// @nodoc
class _$InvalidJsonFailure implements InvalidJsonFailure {
  const _$InvalidJsonFailure(this.source) : assert(source != null);

  @override
  final String source;

  @override
  String toString() {
    return 'Failures.invalidJsonFailure(source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidJsonFailure &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  $InvalidJsonFailureCopyWith<InvalidJsonFailure> get copyWith =>
      _$InvalidJsonFailureCopyWithImpl<InvalidJsonFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult callFailure(int statusCode),
    @required TResult jsonDecodingFailure(String source),
    @required TResult invalidJsonFailure(String source),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return invalidJsonFailure(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult callFailure(int statusCode),
    TResult jsonDecodingFailure(String source),
    TResult invalidJsonFailure(String source),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidJsonFailure != null) {
      return invalidJsonFailure(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(DefaultFailure value),
    @required TResult callFailure(CallFailure value),
    @required TResult jsonDecodingFailure(JsonDecodingFailure value),
    @required TResult invalidJsonFailure(InvalidJsonFailure value),
  }) {
    assert(defaultFailure != null);
    assert(callFailure != null);
    assert(jsonDecodingFailure != null);
    assert(invalidJsonFailure != null);
    return invalidJsonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(DefaultFailure value),
    TResult callFailure(CallFailure value),
    TResult jsonDecodingFailure(JsonDecodingFailure value),
    TResult invalidJsonFailure(InvalidJsonFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidJsonFailure != null) {
      return invalidJsonFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidJsonFailure implements Failures {
  const factory InvalidJsonFailure(String source) = _$InvalidJsonFailure;

  String get source;
  @JsonKey(ignore: true)
  $InvalidJsonFailureCopyWith<InvalidJsonFailure> get copyWith;
}
