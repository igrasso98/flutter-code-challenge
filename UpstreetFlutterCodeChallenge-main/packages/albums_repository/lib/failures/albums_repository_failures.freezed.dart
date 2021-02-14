// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'albums_repository_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlbumsRepositoryFailuresTearOff {
  const _$AlbumsRepositoryFailuresTearOff();

// ignore: unused_element
  AlbumsRepositoryFailureDefaultFailure defaultFailure() {
    return const AlbumsRepositoryFailureDefaultFailure();
  }

// ignore: unused_element
  AlbumsRepositoryFailureServiceFailure serviceFailure(
      AlbumsServiceFailures failure) {
    return AlbumsRepositoryFailureServiceFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumsRepositoryFailures = _$AlbumsRepositoryFailuresTearOff();

/// @nodoc
mixin _$AlbumsRepositoryFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult serviceFailure(AlbumsServiceFailures failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult serviceFailure(AlbumsServiceFailures failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    @required
        TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AlbumsRepositoryFailuresCopyWith<$Res> {
  factory $AlbumsRepositoryFailuresCopyWith(AlbumsRepositoryFailures value,
          $Res Function(AlbumsRepositoryFailures) then) =
      _$AlbumsRepositoryFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsRepositoryFailuresCopyWithImpl<$Res>
    implements $AlbumsRepositoryFailuresCopyWith<$Res> {
  _$AlbumsRepositoryFailuresCopyWithImpl(this._value, this._then);

  final AlbumsRepositoryFailures _value;
  // ignore: unused_field
  final $Res Function(AlbumsRepositoryFailures) _then;
}

/// @nodoc
abstract class $AlbumsRepositoryFailureDefaultFailureCopyWith<$Res> {
  factory $AlbumsRepositoryFailureDefaultFailureCopyWith(
          AlbumsRepositoryFailureDefaultFailure value,
          $Res Function(AlbumsRepositoryFailureDefaultFailure) then) =
      _$AlbumsRepositoryFailureDefaultFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsRepositoryFailureDefaultFailureCopyWithImpl<$Res>
    extends _$AlbumsRepositoryFailuresCopyWithImpl<$Res>
    implements $AlbumsRepositoryFailureDefaultFailureCopyWith<$Res> {
  _$AlbumsRepositoryFailureDefaultFailureCopyWithImpl(
      AlbumsRepositoryFailureDefaultFailure _value,
      $Res Function(AlbumsRepositoryFailureDefaultFailure) _then)
      : super(_value, (v) => _then(v as AlbumsRepositoryFailureDefaultFailure));

  @override
  AlbumsRepositoryFailureDefaultFailure get _value =>
      super._value as AlbumsRepositoryFailureDefaultFailure;
}

/// @nodoc
class _$AlbumsRepositoryFailureDefaultFailure
    implements AlbumsRepositoryFailureDefaultFailure {
  const _$AlbumsRepositoryFailureDefaultFailure();

  @override
  String toString() {
    return 'AlbumsRepositoryFailures.defaultFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsRepositoryFailureDefaultFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult serviceFailure(AlbumsServiceFailures failure),
  }) {
    assert(defaultFailure != null);
    assert(serviceFailure != null);
    return defaultFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult serviceFailure(AlbumsServiceFailures failure),
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
    @required
        TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    @required
        TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
  }) {
    assert(defaultFailure != null);
    assert(serviceFailure != null);
    return defaultFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultFailure != null) {
      return defaultFailure(this);
    }
    return orElse();
  }
}

abstract class AlbumsRepositoryFailureDefaultFailure
    implements AlbumsRepositoryFailures {
  const factory AlbumsRepositoryFailureDefaultFailure() =
      _$AlbumsRepositoryFailureDefaultFailure;
}

/// @nodoc
abstract class $AlbumsRepositoryFailureServiceFailureCopyWith<$Res> {
  factory $AlbumsRepositoryFailureServiceFailureCopyWith(
          AlbumsRepositoryFailureServiceFailure value,
          $Res Function(AlbumsRepositoryFailureServiceFailure) then) =
      _$AlbumsRepositoryFailureServiceFailureCopyWithImpl<$Res>;
  $Res call({AlbumsServiceFailures failure});

  $AlbumsServiceFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$AlbumsRepositoryFailureServiceFailureCopyWithImpl<$Res>
    extends _$AlbumsRepositoryFailuresCopyWithImpl<$Res>
    implements $AlbumsRepositoryFailureServiceFailureCopyWith<$Res> {
  _$AlbumsRepositoryFailureServiceFailureCopyWithImpl(
      AlbumsRepositoryFailureServiceFailure _value,
      $Res Function(AlbumsRepositoryFailureServiceFailure) _then)
      : super(_value, (v) => _then(v as AlbumsRepositoryFailureServiceFailure));

  @override
  AlbumsRepositoryFailureServiceFailure get _value =>
      super._value as AlbumsRepositoryFailureServiceFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AlbumsRepositoryFailureServiceFailure(
      failure == freezed ? _value.failure : failure as AlbumsServiceFailures,
    ));
  }

  @override
  $AlbumsServiceFailuresCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $AlbumsServiceFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$AlbumsRepositoryFailureServiceFailure
    implements AlbumsRepositoryFailureServiceFailure {
  const _$AlbumsRepositoryFailureServiceFailure(this.failure)
      : assert(failure != null);

  @override
  final AlbumsServiceFailures failure;

  @override
  String toString() {
    return 'AlbumsRepositoryFailures.serviceFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsRepositoryFailureServiceFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AlbumsRepositoryFailureServiceFailureCopyWith<
          AlbumsRepositoryFailureServiceFailure>
      get copyWith => _$AlbumsRepositoryFailureServiceFailureCopyWithImpl<
          AlbumsRepositoryFailureServiceFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultFailure(),
    @required TResult serviceFailure(AlbumsServiceFailures failure),
  }) {
    assert(defaultFailure != null);
    assert(serviceFailure != null);
    return serviceFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultFailure(),
    TResult serviceFailure(AlbumsServiceFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceFailure != null) {
      return serviceFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    @required
        TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
  }) {
    assert(defaultFailure != null);
    assert(serviceFailure != null);
    return serviceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultFailure(AlbumsRepositoryFailureDefaultFailure value),
    TResult serviceFailure(AlbumsRepositoryFailureServiceFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceFailure != null) {
      return serviceFailure(this);
    }
    return orElse();
  }
}

abstract class AlbumsRepositoryFailureServiceFailure
    implements AlbumsRepositoryFailures {
  const factory AlbumsRepositoryFailureServiceFailure(
      AlbumsServiceFailures failure) = _$AlbumsRepositoryFailureServiceFailure;

  AlbumsServiceFailures get failure;
  @JsonKey(ignore: true)
  $AlbumsRepositoryFailureServiceFailureCopyWith<
      AlbumsRepositoryFailureServiceFailure> get copyWith;
}
