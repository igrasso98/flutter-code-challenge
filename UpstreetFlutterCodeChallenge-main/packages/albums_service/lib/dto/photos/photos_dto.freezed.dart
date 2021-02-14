// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PhotosDTO _$PhotosDTOFromJson(Map<String, dynamic> json) {
  return _PhotosDTO.fromJson(json);
}

/// @nodoc
class _$PhotosDTOTearOff {
  const _$PhotosDTOTearOff();

// ignore: unused_element
  _PhotosDTO call({@required List<PhotoDTO> val}) {
    return _PhotosDTO(
      val: val,
    );
  }

// ignore: unused_element
  PhotosDTO fromJson(Map<String, Object> json) {
    return PhotosDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PhotosDTO = _$PhotosDTOTearOff();

/// @nodoc
mixin _$PhotosDTO {
  List<PhotoDTO> get val;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PhotosDTOCopyWith<PhotosDTO> get copyWith;
}

/// @nodoc
abstract class $PhotosDTOCopyWith<$Res> {
  factory $PhotosDTOCopyWith(PhotosDTO value, $Res Function(PhotosDTO) then) =
      _$PhotosDTOCopyWithImpl<$Res>;
  $Res call({List<PhotoDTO> val});
}

/// @nodoc
class _$PhotosDTOCopyWithImpl<$Res> implements $PhotosDTOCopyWith<$Res> {
  _$PhotosDTOCopyWithImpl(this._value, this._then);

  final PhotosDTO _value;
  // ignore: unused_field
  final $Res Function(PhotosDTO) _then;

  @override
  $Res call({
    Object val = freezed,
  }) {
    return _then(_value.copyWith(
      val: val == freezed ? _value.val : val as List<PhotoDTO>,
    ));
  }
}

/// @nodoc
abstract class _$PhotosDTOCopyWith<$Res> implements $PhotosDTOCopyWith<$Res> {
  factory _$PhotosDTOCopyWith(
          _PhotosDTO value, $Res Function(_PhotosDTO) then) =
      __$PhotosDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<PhotoDTO> val});
}

/// @nodoc
class __$PhotosDTOCopyWithImpl<$Res> extends _$PhotosDTOCopyWithImpl<$Res>
    implements _$PhotosDTOCopyWith<$Res> {
  __$PhotosDTOCopyWithImpl(_PhotosDTO _value, $Res Function(_PhotosDTO) _then)
      : super(_value, (v) => _then(v as _PhotosDTO));

  @override
  _PhotosDTO get _value => super._value as _PhotosDTO;

  @override
  $Res call({
    Object val = freezed,
  }) {
    return _then(_PhotosDTO(
      val: val == freezed ? _value.val : val as List<PhotoDTO>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PhotosDTO implements _PhotosDTO {
  const _$_PhotosDTO({@required this.val}) : assert(val != null);

  factory _$_PhotosDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PhotosDTOFromJson(json);

  @override
  final List<PhotoDTO> val;

  @override
  String toString() {
    return 'PhotosDTO(val: $val)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotosDTO &&
            (identical(other.val, val) ||
                const DeepCollectionEquality().equals(other.val, val)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(val);

  @JsonKey(ignore: true)
  @override
  _$PhotosDTOCopyWith<_PhotosDTO> get copyWith =>
      __$PhotosDTOCopyWithImpl<_PhotosDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PhotosDTOToJson(this);
  }
}

abstract class _PhotosDTO implements PhotosDTO {
  const factory _PhotosDTO({@required List<PhotoDTO> val}) = _$_PhotosDTO;

  factory _PhotosDTO.fromJson(Map<String, dynamic> json) =
      _$_PhotosDTO.fromJson;

  @override
  List<PhotoDTO> get val;
  @override
  @JsonKey(ignore: true)
  _$PhotosDTOCopyWith<_PhotosDTO> get copyWith;
}
