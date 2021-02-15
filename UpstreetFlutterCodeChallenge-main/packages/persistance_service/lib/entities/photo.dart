import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'photo.freezed.dart';

part 'photo.g.dart';

@freezed
abstract class Photo with _$Photo {
  @HiveType(typeId: 1, adapterName: 'PhotoAdapter')
  const factory Photo({
    @HiveField(0) int albumId,
    @HiveField(1) int id,
    @HiveField(2) String title,
    @HiveField(3) String url,
    @HiveField(4) String thumbnailUrl,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
