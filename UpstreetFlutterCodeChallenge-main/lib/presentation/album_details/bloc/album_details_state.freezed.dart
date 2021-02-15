// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'album_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlbumDetailsStateTearOff {
  const _$AlbumDetailsStateTearOff();

// ignore: unused_element
  AlbumDetailsLoadingState loading() {
    return const AlbumDetailsLoadingState();
  }

// ignore: unused_element
  AlbumDetailsLoadedState loaded(Photo photo) {
    return AlbumDetailsLoadedState(
      photo,
    );
  }

// ignore: unused_element
  AlbumDetailsFailedState failed(AlbumDetailsFailures failures) {
    return AlbumDetailsFailedState(
      failures,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumDetailsState = _$AlbumDetailsStateTearOff();

/// @nodoc
mixin _$AlbumDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(Photo photo),
    @required TResult failed(AlbumDetailsFailures failures),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(Photo photo),
    TResult failed(AlbumDetailsFailures failures),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumDetailsLoadingState value),
    @required TResult loaded(AlbumDetailsLoadedState value),
    @required TResult failed(AlbumDetailsFailedState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumDetailsLoadingState value),
    TResult loaded(AlbumDetailsLoadedState value),
    TResult failed(AlbumDetailsFailedState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AlbumDetailsStateCopyWith<$Res> {
  factory $AlbumDetailsStateCopyWith(
          AlbumDetailsState value, $Res Function(AlbumDetailsState) then) =
      _$AlbumDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $AlbumDetailsStateCopyWith<$Res> {
  _$AlbumDetailsStateCopyWithImpl(this._value, this._then);

  final AlbumDetailsState _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailsState) _then;
}

/// @nodoc
abstract class $AlbumDetailsLoadingStateCopyWith<$Res> {
  factory $AlbumDetailsLoadingStateCopyWith(AlbumDetailsLoadingState value,
          $Res Function(AlbumDetailsLoadingState) then) =
      _$AlbumDetailsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumDetailsLoadingStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $AlbumDetailsLoadingStateCopyWith<$Res> {
  _$AlbumDetailsLoadingStateCopyWithImpl(AlbumDetailsLoadingState _value,
      $Res Function(AlbumDetailsLoadingState) _then)
      : super(_value, (v) => _then(v as AlbumDetailsLoadingState));

  @override
  AlbumDetailsLoadingState get _value =>
      super._value as AlbumDetailsLoadingState;
}

/// @nodoc
class _$AlbumDetailsLoadingState implements AlbumDetailsLoadingState {
  const _$AlbumDetailsLoadingState();

  @override
  String toString() {
    return 'AlbumDetailsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AlbumDetailsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(Photo photo),
    @required TResult failed(AlbumDetailsFailures failures),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(Photo photo),
    TResult failed(AlbumDetailsFailures failures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumDetailsLoadingState value),
    @required TResult loaded(AlbumDetailsLoadedState value),
    @required TResult failed(AlbumDetailsFailedState value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumDetailsLoadingState value),
    TResult loaded(AlbumDetailsLoadedState value),
    TResult failed(AlbumDetailsFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AlbumDetailsLoadingState implements AlbumDetailsState {
  const factory AlbumDetailsLoadingState() = _$AlbumDetailsLoadingState;
}

/// @nodoc
abstract class $AlbumDetailsLoadedStateCopyWith<$Res> {
  factory $AlbumDetailsLoadedStateCopyWith(AlbumDetailsLoadedState value,
          $Res Function(AlbumDetailsLoadedState) then) =
      _$AlbumDetailsLoadedStateCopyWithImpl<$Res>;
  $Res call({Photo photo});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class _$AlbumDetailsLoadedStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $AlbumDetailsLoadedStateCopyWith<$Res> {
  _$AlbumDetailsLoadedStateCopyWithImpl(AlbumDetailsLoadedState _value,
      $Res Function(AlbumDetailsLoadedState) _then)
      : super(_value, (v) => _then(v as AlbumDetailsLoadedState));

  @override
  AlbumDetailsLoadedState get _value => super._value as AlbumDetailsLoadedState;

  @override
  $Res call({
    Object photo = freezed,
  }) {
    return _then(AlbumDetailsLoadedState(
      photo == freezed ? _value.photo : photo as Photo,
    ));
  }

  @override
  $PhotoCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }
}

/// @nodoc
class _$AlbumDetailsLoadedState implements AlbumDetailsLoadedState {
  const _$AlbumDetailsLoadedState(this.photo) : assert(photo != null);

  @override
  final Photo photo;

  @override
  String toString() {
    return 'AlbumDetailsState.loaded(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumDetailsLoadedState &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photo);

  @JsonKey(ignore: true)
  @override
  $AlbumDetailsLoadedStateCopyWith<AlbumDetailsLoadedState> get copyWith =>
      _$AlbumDetailsLoadedStateCopyWithImpl<AlbumDetailsLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(Photo photo),
    @required TResult failed(AlbumDetailsFailures failures),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(Photo photo),
    TResult failed(AlbumDetailsFailures failures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumDetailsLoadingState value),
    @required TResult loaded(AlbumDetailsLoadedState value),
    @required TResult failed(AlbumDetailsFailedState value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumDetailsLoadingState value),
    TResult loaded(AlbumDetailsLoadedState value),
    TResult failed(AlbumDetailsFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AlbumDetailsLoadedState implements AlbumDetailsState {
  const factory AlbumDetailsLoadedState(Photo photo) =
      _$AlbumDetailsLoadedState;

  Photo get photo;
  @JsonKey(ignore: true)
  $AlbumDetailsLoadedStateCopyWith<AlbumDetailsLoadedState> get copyWith;
}

/// @nodoc
abstract class $AlbumDetailsFailedStateCopyWith<$Res> {
  factory $AlbumDetailsFailedStateCopyWith(AlbumDetailsFailedState value,
          $Res Function(AlbumDetailsFailedState) then) =
      _$AlbumDetailsFailedStateCopyWithImpl<$Res>;
  $Res call({AlbumDetailsFailures failures});

  $AlbumDetailsFailuresCopyWith<$Res> get failures;
}

/// @nodoc
class _$AlbumDetailsFailedStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $AlbumDetailsFailedStateCopyWith<$Res> {
  _$AlbumDetailsFailedStateCopyWithImpl(AlbumDetailsFailedState _value,
      $Res Function(AlbumDetailsFailedState) _then)
      : super(_value, (v) => _then(v as AlbumDetailsFailedState));

  @override
  AlbumDetailsFailedState get _value => super._value as AlbumDetailsFailedState;

  @override
  $Res call({
    Object failures = freezed,
  }) {
    return _then(AlbumDetailsFailedState(
      failures == freezed ? _value.failures : failures as AlbumDetailsFailures,
    ));
  }

  @override
  $AlbumDetailsFailuresCopyWith<$Res> get failures {
    if (_value.failures == null) {
      return null;
    }
    return $AlbumDetailsFailuresCopyWith<$Res>(_value.failures, (value) {
      return _then(_value.copyWith(failures: value));
    });
  }
}

/// @nodoc
class _$AlbumDetailsFailedState implements AlbumDetailsFailedState {
  const _$AlbumDetailsFailedState(this.failures) : assert(failures != null);

  @override
  final AlbumDetailsFailures failures;

  @override
  String toString() {
    return 'AlbumDetailsState.failed(failures: $failures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumDetailsFailedState &&
            (identical(other.failures, failures) ||
                const DeepCollectionEquality()
                    .equals(other.failures, failures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failures);

  @JsonKey(ignore: true)
  @override
  $AlbumDetailsFailedStateCopyWith<AlbumDetailsFailedState> get copyWith =>
      _$AlbumDetailsFailedStateCopyWithImpl<AlbumDetailsFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(Photo photo),
    @required TResult failed(AlbumDetailsFailures failures),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(failures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(Photo photo),
    TResult failed(AlbumDetailsFailures failures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(failures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumDetailsLoadingState value),
    @required TResult loaded(AlbumDetailsLoadedState value),
    @required TResult failed(AlbumDetailsFailedState value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumDetailsLoadingState value),
    TResult loaded(AlbumDetailsLoadedState value),
    TResult failed(AlbumDetailsFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class AlbumDetailsFailedState implements AlbumDetailsState {
  const factory AlbumDetailsFailedState(AlbumDetailsFailures failures) =
      _$AlbumDetailsFailedState;

  AlbumDetailsFailures get failures;
  @JsonKey(ignore: true)
  $AlbumDetailsFailedStateCopyWith<AlbumDetailsFailedState> get copyWith;
}
