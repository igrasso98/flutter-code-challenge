// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PhotoDTO _$PhotoDTOFromJson(Map<String, dynamic> json) {
  return _PhotoDTO.fromJson(json);
}

/// @nodoc
class _$PhotoDTOTearOff {
  const _$PhotoDTOTearOff();

// ignore: unused_element
  _PhotoDTO call(
      {@required int albumId,
      @required int id,
      @required String title,
      @required String url,
      @required String thumbnailUrl}) {
    return _PhotoDTO(
      albumId: albumId,
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }

// ignore: unused_element
  PhotoDTO fromJson(Map<String, Object> json) {
    return PhotoDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PhotoDTO = _$PhotoDTOTearOff();

/// @nodoc
mixin _$PhotoDTO {
  int get albumId;
  int get id;
  String get title;
  String get url;
  String get thumbnailUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PhotoDTOCopyWith<PhotoDTO> get copyWith;
}

/// @nodoc
abstract class $PhotoDTOCopyWith<$Res> {
  factory $PhotoDTOCopyWith(PhotoDTO value, $Res Function(PhotoDTO) then) =
      _$PhotoDTOCopyWithImpl<$Res>;
  $Res call(
      {int albumId, int id, String title, String url, String thumbnailUrl});
}

/// @nodoc
class _$PhotoDTOCopyWithImpl<$Res> implements $PhotoDTOCopyWith<$Res> {
  _$PhotoDTOCopyWithImpl(this._value, this._then);

  final PhotoDTO _value;
  // ignore: unused_field
  final $Res Function(PhotoDTO) _then;

  @override
  $Res call({
    Object albumId = freezed,
    Object id = freezed,
    Object title = freezed,
    Object url = freezed,
    Object thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: albumId == freezed ? _value.albumId : albumId as int,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      url: url == freezed ? _value.url : url as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$PhotoDTOCopyWith<$Res> implements $PhotoDTOCopyWith<$Res> {
  factory _$PhotoDTOCopyWith(_PhotoDTO value, $Res Function(_PhotoDTO) then) =
      __$PhotoDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int albumId, int id, String title, String url, String thumbnailUrl});
}

/// @nodoc
class __$PhotoDTOCopyWithImpl<$Res> extends _$PhotoDTOCopyWithImpl<$Res>
    implements _$PhotoDTOCopyWith<$Res> {
  __$PhotoDTOCopyWithImpl(_PhotoDTO _value, $Res Function(_PhotoDTO) _then)
      : super(_value, (v) => _then(v as _PhotoDTO));

  @override
  _PhotoDTO get _value => super._value as _PhotoDTO;

  @override
  $Res call({
    Object albumId = freezed,
    Object id = freezed,
    Object title = freezed,
    Object url = freezed,
    Object thumbnailUrl = freezed,
  }) {
    return _then(_PhotoDTO(
      albumId: albumId == freezed ? _value.albumId : albumId as int,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      url: url == freezed ? _value.url : url as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PhotoDTO implements _PhotoDTO {
  const _$_PhotoDTO(
      {@required this.albumId,
      @required this.id,
      @required this.title,
      @required this.url,
      @required this.thumbnailUrl})
      : assert(albumId != null),
        assert(id != null),
        assert(title != null),
        assert(url != null),
        assert(thumbnailUrl != null);

  factory _$_PhotoDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PhotoDTOFromJson(json);

  @override
  final int albumId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String url;
  @override
  final String thumbnailUrl;

  @override
  String toString() {
    return 'PhotoDTO(albumId: $albumId, id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoDTO &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality()
                    .equals(other.albumId, albumId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albumId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  _$PhotoDTOCopyWith<_PhotoDTO> get copyWith =>
      __$PhotoDTOCopyWithImpl<_PhotoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PhotoDTOToJson(this);
  }
}

abstract class _PhotoDTO implements PhotoDTO {
  const factory _PhotoDTO(
      {@required int albumId,
      @required int id,
      @required String title,
      @required String url,
      @required String thumbnailUrl}) = _$_PhotoDTO;

  factory _PhotoDTO.fromJson(Map<String, dynamic> json) = _$_PhotoDTO.fromJson;

  @override
  int get albumId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get url;
  @override
  String get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$PhotoDTOCopyWith<_PhotoDTO> get copyWith;
}
