import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:persistance_service/entities/photo.dart';
import 'package:persistance_service/failures/persistance_failures.dart';

class HivePreferences {
  const HivePreferences._(this._box);

  static const _preferenceBox = '_preferenceBox';
  final Box<dynamic> _box;
  static Completer<HivePreferences> _completer;

  static Future<HivePreferences> getInstance() async {
    if (_completer == null) {
      _completer = Completer<HivePreferences>();
      try {
        await Hive.initFlutter();
        Hive.registerAdapter<Photo>(PhotoAdapter());
        final _box = await Hive.openBox<dynamic>(_preferenceBox);
        _completer.complete(HivePreferences._(_box));
      } on Exception catch (e) {
        _completer.completeError(e);
        final Future<HivePreferences> boxFuture = _completer.future;
        _completer = null;
        return boxFuture;
      }
    }
    return _completer.future;
  }

  Either<PersistanceFailures, List<T>> getListValue<T>(String key,
      {T defaultValue}) {
    final keys = _box.keys.toList();
    if (_box.containsKey(key)) {
      List<T> value;
      try {
        value = (_box.get(key, defaultValue: defaultValue) as List).cast<T>();
      } catch (e) {
        return const Left(PersistanceFailures.castFailed());
      }
      return Right(value);
    } else {
      return const Left(PersistanceFailures.invalidKey());
    }
  }

  Future<Either<PersistanceFailures, void>> setValue<T>(
      String key, T value) async {
    try {
      await _box.put(key, value);
    } catch (e) {
      return const Left(PersistanceFailures.errorSavingData());
    }
    return const Right(null);
  }
}
