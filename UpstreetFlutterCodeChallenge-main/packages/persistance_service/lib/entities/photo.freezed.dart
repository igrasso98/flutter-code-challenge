// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
class _$PhotoTearOff {
  const _$PhotoTearOff();

// ignore: unused_element
  _Photo call(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl}) {
    return _Photo(
      albumId: albumId,
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }

// ignore: unused_element
  Photo fromJson(Map<String, Object> json) {
    return Photo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Photo = _$PhotoTearOff();

/// @nodoc
mixin _$Photo {
  @HiveField(0)
  int get albumId;
  @HiveField(1)
  int get id;
  @HiveField(2)
  String get title;
  @HiveField(3)
  String get url;
  @HiveField(4)
  String get thumbnailUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl});
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res> implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  final Photo _value;
  // ignore: unused_field
  final $Res Function(Photo) _then;

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
abstract class _$PhotoCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$PhotoCopyWith(_Photo value, $Res Function(_Photo) then) =
      __$PhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl});
}

/// @nodoc
class __$PhotoCopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res>
    implements _$PhotoCopyWith<$Res> {
  __$PhotoCopyWithImpl(_Photo _value, $Res Function(_Photo) _then)
      : super(_value, (v) => _then(v as _Photo));

  @override
  _Photo get _value => super._value as _Photo;

  @override
  $Res call({
    Object albumId = freezed,
    Object id = freezed,
    Object title = freezed,
    Object url = freezed,
    Object thumbnailUrl = freezed,
  }) {
    return _then(_Photo(
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
@HiveType(typeId: 1, adapterName: 'PhotoAdapter')

/// @nodoc
class _$_Photo implements _Photo {
  const _$_Photo(
      {@HiveField(0) this.albumId,
      @HiveField(1) this.id,
      @HiveField(2) this.title,
      @HiveField(3) this.url,
      @HiveField(4) this.thumbnailUrl});

  factory _$_Photo.fromJson(Map<String, dynamic> json) =>
      _$_$_PhotoFromJson(json);

  @override
  @HiveField(0)
  final int albumId;
  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  final String title;
  @override
  @HiveField(3)
  final String url;
  @override
  @HiveField(4)
  final String thumbnailUrl;

  @override
  String toString() {
    return 'Photo(albumId: $albumId, id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Photo &&
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
  _$PhotoCopyWith<_Photo> get copyWith =>
      __$PhotoCopyWithImpl<_Photo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PhotoToJson(this);
  }
}

abstract class _Photo implements Photo {
  const factory _Photo(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl}) = _$_Photo;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$_Photo.fromJson;

  @override
  @HiveField(0)
  int get albumId;
  @override
  @HiveField(1)
  int get id;
  @override
  @HiveField(2)
  String get title;
  @override
  @HiveField(3)
  String get url;
  @override
  @HiveField(4)
  String get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$PhotoCopyWith<_Photo> get copyWith;
}
