// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'album_creation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlbumCreationStateTearOff {
  const _$AlbumCreationStateTearOff();

// ignore: unused_element
  AlbumCreationLoadingState loading() {
    return const AlbumCreationLoadingState();
  }

// ignore: unused_element
  AlbumCreationInProcessState inProcess() {
    return const AlbumCreationInProcessState();
  }

// ignore: unused_element
  AlbumCreationCreatedState created() {
    return const AlbumCreationCreatedState();
  }

// ignore: unused_element
  AlbumCreationFailedState failed(AlbumsRepositoryFailures failure) {
    return AlbumCreationFailedState(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlbumCreationState = _$AlbumCreationStateTearOff();

/// @nodoc
mixin _$AlbumCreationState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult inProcess(),
    @required TResult created(),
    @required TResult failed(AlbumsRepositoryFailures failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult inProcess(),
    TResult created(),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumCreationLoadingState value),
    @required TResult inProcess(AlbumCreationInProcessState value),
    @required TResult created(AlbumCreationCreatedState value),
    @required TResult failed(AlbumCreationFailedState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumCreationLoadingState value),
    TResult inProcess(AlbumCreationInProcessState value),
    TResult created(AlbumCreationCreatedState value),
    TResult failed(AlbumCreationFailedState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AlbumCreationStateCopyWith<$Res> {
  factory $AlbumCreationStateCopyWith(
          AlbumCreationState value, $Res Function(AlbumCreationState) then) =
      _$AlbumCreationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumCreationStateCopyWithImpl<$Res>
    implements $AlbumCreationStateCopyWith<$Res> {
  _$AlbumCreationStateCopyWithImpl(this._value, this._then);

  final AlbumCreationState _value;
  // ignore: unused_field
  final $Res Function(AlbumCreationState) _then;
}

/// @nodoc
abstract class $AlbumCreationLoadingStateCopyWith<$Res> {
  factory $AlbumCreationLoadingStateCopyWith(AlbumCreationLoadingState value,
          $Res Function(AlbumCreationLoadingState) then) =
      _$AlbumCreationLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumCreationLoadingStateCopyWithImpl<$Res>
    extends _$AlbumCreationStateCopyWithImpl<$Res>
    implements $AlbumCreationLoadingStateCopyWith<$Res> {
  _$AlbumCreationLoadingStateCopyWithImpl(AlbumCreationLoadingState _value,
      $Res Function(AlbumCreationLoadingState) _then)
      : super(_value, (v) => _then(v as AlbumCreationLoadingState));

  @override
  AlbumCreationLoadingState get _value =>
      super._value as AlbumCreationLoadingState;
}

/// @nodoc
class _$AlbumCreationLoadingState implements AlbumCreationLoadingState {
  const _$AlbumCreationLoadingState();

  @override
  String toString() {
    return 'AlbumCreationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AlbumCreationLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult inProcess(),
    @required TResult created(),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult inProcess(),
    TResult created(),
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
    @required TResult loading(AlbumCreationLoadingState value),
    @required TResult inProcess(AlbumCreationInProcessState value),
    @required TResult created(AlbumCreationCreatedState value),
    @required TResult failed(AlbumCreationFailedState value),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumCreationLoadingState value),
    TResult inProcess(AlbumCreationInProcessState value),
    TResult created(AlbumCreationCreatedState value),
    TResult failed(AlbumCreationFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AlbumCreationLoadingState implements AlbumCreationState {
  const factory AlbumCreationLoadingState() = _$AlbumCreationLoadingState;
}

/// @nodoc
abstract class $AlbumCreationInProcessStateCopyWith<$Res> {
  factory $AlbumCreationInProcessStateCopyWith(
          AlbumCreationInProcessState value,
          $Res Function(AlbumCreationInProcessState) then) =
      _$AlbumCreationInProcessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumCreationInProcessStateCopyWithImpl<$Res>
    extends _$AlbumCreationStateCopyWithImpl<$Res>
    implements $AlbumCreationInProcessStateCopyWith<$Res> {
  _$AlbumCreationInProcessStateCopyWithImpl(AlbumCreationInProcessState _value,
      $Res Function(AlbumCreationInProcessState) _then)
      : super(_value, (v) => _then(v as AlbumCreationInProcessState));

  @override
  AlbumCreationInProcessState get _value =>
      super._value as AlbumCreationInProcessState;
}

/// @nodoc
class _$AlbumCreationInProcessState implements AlbumCreationInProcessState {
  const _$AlbumCreationInProcessState();

  @override
  String toString() {
    return 'AlbumCreationState.inProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AlbumCreationInProcessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult inProcess(),
    @required TResult created(),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return inProcess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult inProcess(),
    TResult created(),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inProcess != null) {
      return inProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumCreationLoadingState value),
    @required TResult inProcess(AlbumCreationInProcessState value),
    @required TResult created(AlbumCreationCreatedState value),
    @required TResult failed(AlbumCreationFailedState value),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return inProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumCreationLoadingState value),
    TResult inProcess(AlbumCreationInProcessState value),
    TResult created(AlbumCreationCreatedState value),
    TResult failed(AlbumCreationFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inProcess != null) {
      return inProcess(this);
    }
    return orElse();
  }
}

abstract class AlbumCreationInProcessState implements AlbumCreationState {
  const factory AlbumCreationInProcessState() = _$AlbumCreationInProcessState;
}

/// @nodoc
abstract class $AlbumCreationCreatedStateCopyWith<$Res> {
  factory $AlbumCreationCreatedStateCopyWith(AlbumCreationCreatedState value,
          $Res Function(AlbumCreationCreatedState) then) =
      _$AlbumCreationCreatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumCreationCreatedStateCopyWithImpl<$Res>
    extends _$AlbumCreationStateCopyWithImpl<$Res>
    implements $AlbumCreationCreatedStateCopyWith<$Res> {
  _$AlbumCreationCreatedStateCopyWithImpl(AlbumCreationCreatedState _value,
      $Res Function(AlbumCreationCreatedState) _then)
      : super(_value, (v) => _then(v as AlbumCreationCreatedState));

  @override
  AlbumCreationCreatedState get _value =>
      super._value as AlbumCreationCreatedState;
}

/// @nodoc
class _$AlbumCreationCreatedState implements AlbumCreationCreatedState {
  const _$AlbumCreationCreatedState();

  @override
  String toString() {
    return 'AlbumCreationState.created()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AlbumCreationCreatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult inProcess(),
    @required TResult created(),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return created();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult inProcess(),
    TResult created(),
    TResult failed(AlbumsRepositoryFailures failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(AlbumCreationLoadingState value),
    @required TResult inProcess(AlbumCreationInProcessState value),
    @required TResult created(AlbumCreationCreatedState value),
    @required TResult failed(AlbumCreationFailedState value),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumCreationLoadingState value),
    TResult inProcess(AlbumCreationInProcessState value),
    TResult created(AlbumCreationCreatedState value),
    TResult failed(AlbumCreationFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class AlbumCreationCreatedState implements AlbumCreationState {
  const factory AlbumCreationCreatedState() = _$AlbumCreationCreatedState;
}

/// @nodoc
abstract class $AlbumCreationFailedStateCopyWith<$Res> {
  factory $AlbumCreationFailedStateCopyWith(AlbumCreationFailedState value,
          $Res Function(AlbumCreationFailedState) then) =
      _$AlbumCreationFailedStateCopyWithImpl<$Res>;
  $Res call({AlbumsRepositoryFailures failure});

  $AlbumsRepositoryFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class _$AlbumCreationFailedStateCopyWithImpl<$Res>
    extends _$AlbumCreationStateCopyWithImpl<$Res>
    implements $AlbumCreationFailedStateCopyWith<$Res> {
  _$AlbumCreationFailedStateCopyWithImpl(AlbumCreationFailedState _value,
      $Res Function(AlbumCreationFailedState) _then)
      : super(_value, (v) => _then(v as AlbumCreationFailedState));

  @override
  AlbumCreationFailedState get _value =>
      super._value as AlbumCreationFailedState;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AlbumCreationFailedState(
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
class _$AlbumCreationFailedState implements AlbumCreationFailedState {
  const _$AlbumCreationFailedState(this.failure) : assert(failure != null);

  @override
  final AlbumsRepositoryFailures failure;

  @override
  String toString() {
    return 'AlbumCreationState.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AlbumCreationFailedState &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AlbumCreationFailedStateCopyWith<AlbumCreationFailedState> get copyWith =>
      _$AlbumCreationFailedStateCopyWithImpl<AlbumCreationFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult inProcess(),
    @required TResult created(),
    @required TResult failed(AlbumsRepositoryFailures failure),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult inProcess(),
    TResult created(),
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
    @required TResult loading(AlbumCreationLoadingState value),
    @required TResult inProcess(AlbumCreationInProcessState value),
    @required TResult created(AlbumCreationCreatedState value),
    @required TResult failed(AlbumCreationFailedState value),
  }) {
    assert(loading != null);
    assert(inProcess != null);
    assert(created != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(AlbumCreationLoadingState value),
    TResult inProcess(AlbumCreationInProcessState value),
    TResult created(AlbumCreationCreatedState value),
    TResult failed(AlbumCreationFailedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class AlbumCreationFailedState implements AlbumCreationState {
  const factory AlbumCreationFailedState(AlbumsRepositoryFailures failure) =
      _$AlbumCreationFailedState;

  AlbumsRepositoryFailures get failure;
  @JsonKey(ignore: true)
  $AlbumCreationFailedStateCopyWith<AlbumCreationFailedState> get copyWith;
}
