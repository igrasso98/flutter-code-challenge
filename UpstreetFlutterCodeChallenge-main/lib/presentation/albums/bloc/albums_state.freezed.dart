// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'albums_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlbumsStateTearOff {
  const _$AlbumsStateTearOff();

// ignore: unused_element
  AlbumsStateLoading loading() {
    return const AlbumsStateLoading();
  }

// ignore: unused_element
  AlbumsStateLoaded loaded(List<Photo> photos) {
    return AlbumsStateLoaded(
      photos,
    );
  }

// ignore: unused_element
  AlbumsStateFailed failed(AlbumsRepositoryFailures failure) {
    return AlbumsStateFailed(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumsState = _$AlbumsStateTearOff();

/// @nodoc
mixin _$AlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<Photo> photos),
    @required TResult failed(AlbumsRepositoryFailures failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<Photo> photos),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumsStateLoading value),
    @required TResult loaded(AlbumsStateLoaded value),
    @required TResult failed(AlbumsStateFailed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumsStateLoading value),
    TResult loaded(AlbumsStateLoaded value),
    TResult failed(AlbumsStateFailed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AlbumsStateCopyWith<$Res> {
  factory $AlbumsStateCopyWith(
          AlbumsState value, $Res Function(AlbumsState) then) =
      _$AlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateCopyWithImpl<$Res> implements $AlbumsStateCopyWith<$Res> {
  _$AlbumsStateCopyWithImpl(this._value, this._then);

  final AlbumsState _value;
  // ignore: unused_field
  final $Res Function(AlbumsState) _then;
}

/// @nodoc
abstract class $AlbumsStateLoadingCopyWith<$Res> {
  factory $AlbumsStateLoadingCopyWith(
          AlbumsStateLoading value, $Res Function(AlbumsStateLoading) then) =
      _$AlbumsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateLoadingCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateLoadingCopyWith<$Res> {
  _$AlbumsStateLoadingCopyWithImpl(
      AlbumsStateLoading _value, $Res Function(AlbumsStateLoading) _then)
      : super(_value, (v) => _then(v as AlbumsStateLoading));

  @override
  AlbumsStateLoading get _value => super._value as AlbumsStateLoading;
}

/// @nodoc
class _$AlbumsStateLoading implements AlbumsStateLoading {
  const _$AlbumsStateLoading();

  @override
  String toString() {
    return 'AlbumsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AlbumsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<Photo> photos),
    @required TResult failed(AlbumsRepositoryFailures failure),
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
    TResult loaded(List<Photo> photos),
    TResult failed(AlbumsRepositoryFailures failure),
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
    @required TResult loading(AlbumsStateLoading value),
    @required TResult loaded(AlbumsStateLoaded value),
    @required TResult failed(AlbumsStateFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumsStateLoading value),
    TResult loaded(AlbumsStateLoaded value),
    TResult failed(AlbumsStateFailed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateLoading implements AlbumsState {
  const factory AlbumsStateLoading() = _$AlbumsStateLoading;
}

/// @nodoc
abstract class $AlbumsStateLoadedCopyWith<$Res> {
  factory $AlbumsStateLoadedCopyWith(
          AlbumsStateLoaded value, $Res Function(AlbumsStateLoaded) then) =
      _$AlbumsStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Photo> photos});
}

/// @nodoc
class _$AlbumsStateLoadedCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateLoadedCopyWith<$Res> {
  _$AlbumsStateLoadedCopyWithImpl(
      AlbumsStateLoaded _value, $Res Function(AlbumsStateLoaded) _then)
      : super(_value, (v) => _then(v as AlbumsStateLoaded));

  @override
  AlbumsStateLoaded get _value => super._value as AlbumsStateLoaded;

  @override
  $Res call({
    Object photos = freezed,
  }) {
    return _then(AlbumsStateLoaded(
      photos == freezed ? _value.photos : photos as List<Photo>,
    ));
  }
}

/// @nodoc
class _$AlbumsStateLoaded implements AlbumsStateLoaded {
  const _$AlbumsStateLoaded(this.photos) : assert(photos != null);

  @override
  final List<Photo> photos;

  @override
  String toString() {
    return 'AlbumsState.loaded(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsStateLoaded &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photos);

  @JsonKey(ignore: true)
  @override
  $AlbumsStateLoadedCopyWith<AlbumsStateLoaded> get copyWith =>
      _$AlbumsStateLoadedCopyWithImpl<AlbumsStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<Photo> photos),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<Photo> photos),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumsStateLoading value),
    @required TResult loaded(AlbumsStateLoaded value),
    @required TResult failed(AlbumsStateFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumsStateLoading value),
    TResult loaded(AlbumsStateLoaded value),
    TResult failed(AlbumsStateFailed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateLoaded implements AlbumsState {
  const factory AlbumsStateLoaded(List<Photo> photos) = _$AlbumsStateLoaded;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  $AlbumsStateLoadedCopyWith<AlbumsStateLoaded> get copyWith;
}

/// @nodoc
abstract class $AlbumsStateFailedCopyWith<$Res> {
  factory $AlbumsStateFailedCopyWith(
          AlbumsStateFailed value, $Res Function(AlbumsStateFailed) then) =
      _$AlbumsStateFailedCopyWithImpl<$Res>;
  $Res call({AlbumsRepositoryFailures failure});

  $AlbumsRepositoryFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$AlbumsStateFailedCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateFailedCopyWith<$Res> {
  _$AlbumsStateFailedCopyWithImpl(
      AlbumsStateFailed _value, $Res Function(AlbumsStateFailed) _then)
      : super(_value, (v) => _then(v as AlbumsStateFailed));

  @override
  AlbumsStateFailed get _value => super._value as AlbumsStateFailed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AlbumsStateFailed(
      failure == freezed ? _value.failure : failure as AlbumsRepositoryFailures,
    ));
  }

  @override
  $AlbumsRepositoryFailuresCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $AlbumsRepositoryFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$AlbumsStateFailed implements AlbumsStateFailed {
  const _$AlbumsStateFailed(this.failure) : assert(failure != null);

  @override
  final AlbumsRepositoryFailures failure;

  @override
  String toString() {
    return 'AlbumsState.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumsStateFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AlbumsStateFailedCopyWith<AlbumsStateFailed> get copyWith =>
      _$AlbumsStateFailedCopyWithImpl<AlbumsStateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<Photo> photos),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<Photo> photos),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumsStateLoading value),
    @required TResult loaded(AlbumsStateLoaded value),
    @required TResult failed(AlbumsStateFailed value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumsStateLoading value),
    TResult loaded(AlbumsStateLoaded value),
    TResult failed(AlbumsStateFailed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateFailed implements AlbumsState {
  const factory AlbumsStateFailed(AlbumsRepositoryFailures failure) =
      _$AlbumsStateFailed;

  AlbumsRepositoryFailures get failure;
  @JsonKey(ignore: true)
  $AlbumsStateFailedCopyWith<AlbumsStateFailed> get copyWith;
}
