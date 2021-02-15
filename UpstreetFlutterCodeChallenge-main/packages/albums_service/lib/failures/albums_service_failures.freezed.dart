// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'albums_service_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlbumsServiceFailuresTearOff {
  const _$AlbumsServiceFailuresTearOff();

// ignore: unused_element
  AlbumsServiceFailureDefaultFailure defaultFailure() {
    return const AlbumsServiceFailureDefaultFailure();
  }

// ignore: unused_element
  AlbumsServiceFailureHttpFailure httpFailure(Failures failure) {
    return AlbumsServiceFailureHttpFailure(
      failure,
    );
  }

// ignore: unused_element
  AlbumsServicePersistanceFailures persistanceServiceFailure(
      PersistanceFailures failure) {
    return AlbumsServicePersistanceFailures(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumsServiceFailures = _$AlbumsServiceFailuresTearOff();

/// @nodoc
mixin _$AlbumsServiceFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult httpFailure(Failures failure),
    @required TResult persistanceServiceFailure(PersistanceFailures failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult httpFailure(Failures failure),
    TResult persistanceServiceFailure(PersistanceFailures failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    @required TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    @required
        TResult persistanceServiceFailure(
            AlbumsServicePersistanceFailures value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    TResult persistanceServiceFailure(AlbumsServicePersistanceFailures value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AlbumsServiceFailuresCopyWith<$Res> {
  factory $AlbumsServiceFailuresCopyWith(AlbumsServiceFailures value,
          $Res Function(AlbumsServiceFailures) then) =
      _$AlbumsServiceFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsServiceFailuresCopyWithImpl<$Res>
    implements $AlbumsServiceFailuresCopyWith<$Res> {
  _$AlbumsServiceFailuresCopyWithImpl(this._value, this._then);

  final AlbumsServiceFailures _value;
  // ignore: unused_field
  final $Res Function(AlbumsServiceFailures) _then;
}

/// @nodoc
abstract class $AlbumsServiceFailureDefaultFailureCopyWith<$Res> {
  factory $AlbumsServiceFailureDefaultFailureCopyWith(
          AlbumsServiceFailureDefaultFailure value,
          $Res Function(AlbumsServiceFailureDefaultFailure) then) =
      _$AlbumsServiceFailureDefaultFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsServiceFailureDefaultFailureCopyWithImpl<$Res>
    extends _$AlbumsServiceFailuresCopyWithImpl<$Res>
    implements $AlbumsServiceFailureDefaultFailureCopyWith<$Res> {
  _$AlbumsServiceFailureDefaultFailureCopyWithImpl(
      AlbumsServiceFailureDefaultFailure _value,
      $Res Function(AlbumsServiceFailureDefaultFailure) _then)
      : super(_value, (v) => _then(v as AlbumsServiceFailureDefaultFailure));

  @override
  AlbumsServiceFailureDefaultFailure get _value =>
      super._value as AlbumsServiceFailureDefaultFailure;
}

/// @nodoc
class _$AlbumsServiceFailureDefaultFailure
    implements AlbumsServiceFailureDefaultFailure {
  const _$AlbumsServiceFailureDefaultFailure();

  @override
  String toString() {
    return 'AlbumsServiceFailures.defaultFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsServiceFailureDefaultFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult httpFailure(Failures failure),
    @required TResult persistanceServiceFailure(PersistanceFailures failure),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return defaultFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult httpFailure(Failures failure),
    TResult persistanceServiceFailure(PersistanceFailures failure),
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
    @required TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    @required TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    @required
        TResult persistanceServiceFailure(
            AlbumsServicePersistanceFailures value),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return defaultFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    TResult persistanceServiceFailure(AlbumsServicePersistanceFailures value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultFailure != null) {
      return defaultFailure(this);
    }
    return orElse();
  }
}

abstract class AlbumsServiceFailureDefaultFailure
    implements AlbumsServiceFailures {
  const factory AlbumsServiceFailureDefaultFailure() =
      _$AlbumsServiceFailureDefaultFailure;
}

/// @nodoc
abstract class $AlbumsServiceFailureHttpFailureCopyWith<$Res> {
  factory $AlbumsServiceFailureHttpFailureCopyWith(
          AlbumsServiceFailureHttpFailure value,
          $Res Function(AlbumsServiceFailureHttpFailure) then) =
      _$AlbumsServiceFailureHttpFailureCopyWithImpl<$Res>;
  $Res call({Failures failure});

  $FailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$AlbumsServiceFailureHttpFailureCopyWithImpl<$Res>
    extends _$AlbumsServiceFailuresCopyWithImpl<$Res>
    implements $AlbumsServiceFailureHttpFailureCopyWith<$Res> {
  _$AlbumsServiceFailureHttpFailureCopyWithImpl(
      AlbumsServiceFailureHttpFailure _value,
      $Res Function(AlbumsServiceFailureHttpFailure) _then)
      : super(_value, (v) => _then(v as AlbumsServiceFailureHttpFailure));

  @override
  AlbumsServiceFailureHttpFailure get _value =>
      super._value as AlbumsServiceFailureHttpFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AlbumsServiceFailureHttpFailure(
      failure == freezed ? _value.failure : failure as Failures,
    ));
  }

  @override
  $FailuresCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $FailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$AlbumsServiceFailureHttpFailure
    implements AlbumsServiceFailureHttpFailure {
  const _$AlbumsServiceFailureHttpFailure(this.failure)
      : assert(failure != null);

  @override
  final Failures failure;

  @override
  String toString() {
    return 'AlbumsServiceFailures.httpFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsServiceFailureHttpFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AlbumsServiceFailureHttpFailureCopyWith<AlbumsServiceFailureHttpFailure>
      get copyWith => _$AlbumsServiceFailureHttpFailureCopyWithImpl<
          AlbumsServiceFailureHttpFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult httpFailure(Failures failure),
    @required TResult persistanceServiceFailure(PersistanceFailures failure),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return httpFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult httpFailure(Failures failure),
    TResult persistanceServiceFailure(PersistanceFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    @required TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    @required
        TResult persistanceServiceFailure(
            AlbumsServicePersistanceFailures value),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    TResult persistanceServiceFailure(AlbumsServicePersistanceFailures value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class AlbumsServiceFailureHttpFailure
    implements AlbumsServiceFailures {
  const factory AlbumsServiceFailureHttpFailure(Failures failure) =
      _$AlbumsServiceFailureHttpFailure;

  Failures get failure;
  @JsonKey(ignore: true)
  $AlbumsServiceFailureHttpFailureCopyWith<AlbumsServiceFailureHttpFailure>
      get copyWith;
}

/// @nodoc
abstract class $AlbumsServicePersistanceFailuresCopyWith<$Res> {
  factory $AlbumsServicePersistanceFailuresCopyWith(
          AlbumsServicePersistanceFailures value,
          $Res Function(AlbumsServicePersistanceFailures) then) =
      _$AlbumsServicePersistanceFailuresCopyWithImpl<$Res>;
  $Res call({PersistanceFailures failure});

  $PersistanceFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$AlbumsServicePersistanceFailuresCopyWithImpl<$Res>
    extends _$AlbumsServiceFailuresCopyWithImpl<$Res>
    implements $AlbumsServicePersistanceFailuresCopyWith<$Res> {
  _$AlbumsServicePersistanceFailuresCopyWithImpl(
      AlbumsServicePersistanceFailures _value,
      $Res Function(AlbumsServicePersistanceFailures) _then)
      : super(_value, (v) => _then(v as AlbumsServicePersistanceFailures));

  @override
  AlbumsServicePersistanceFailures get _value =>
      super._value as AlbumsServicePersistanceFailures;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AlbumsServicePersistanceFailures(
      failure == freezed ? _value.failure : failure as PersistanceFailures,
    ));
  }

  @override
  $PersistanceFailuresCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $PersistanceFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$AlbumsServicePersistanceFailures
    implements AlbumsServicePersistanceFailures {
  const _$AlbumsServicePersistanceFailures(this.failure)
      : assert(failure != null);

  @override
  final PersistanceFailures failure;

  @override
  String toString() {
    return 'AlbumsServiceFailures.persistanceServiceFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsServicePersistanceFailures &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AlbumsServicePersistanceFailuresCopyWith<AlbumsServicePersistanceFailures>
      get copyWith => _$AlbumsServicePersistanceFailuresCopyWithImpl<
          AlbumsServicePersistanceFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult httpFailure(Failures failure),
    @required TResult persistanceServiceFailure(PersistanceFailures failure),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return persistanceServiceFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult httpFailure(Failures failure),
    TResult persistanceServiceFailure(PersistanceFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (persistanceServiceFailure != null) {
      return persistanceServiceFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    @required TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    @required
        TResult persistanceServiceFailure(
            AlbumsServicePersistanceFailures value),
  }) {
    assert(defaultFailure != null);
    assert(httpFailure != null);
    assert(persistanceServiceFailure != null);
    return persistanceServiceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsServiceFailureDefaultFailure value),
    TResult httpFailure(AlbumsServiceFailureHttpFailure value),
    TResult persistanceServiceFailure(AlbumsServicePersistanceFailures value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (persistanceServiceFailure != null) {
      return persistanceServiceFailure(this);
    }
    return orElse();
  }
}

abstract class AlbumsServicePersistanceFailures
    implements AlbumsServiceFailures {
  const factory AlbumsServicePersistanceFailures(PersistanceFailures failure) =
      _$AlbumsServicePersistanceFailures;

  PersistanceFailures get failure;
  @JsonKey(ignore: true)
  $AlbumsServicePersistanceFailuresCopyWith<AlbumsServicePersistanceFailures>
      get copyWith;
}
