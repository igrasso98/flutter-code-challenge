import 'package:get_it/get_it.dart';
import 'package:albums_repository/i_albums_repository.dart';
import 'package:albums_repository/implementation/albums_repository.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_service/implementation/albums_service.dart';
import 'package:http_provider/i_http_provider.dart';
import 'package:http_provider/implementation/http_provider.dart';
import 'package:persistance_service/hive_preferences.dart';
import 'package:persistance_service/i_persistance_service.dart';
import 'package:persistance_service/implementation/persistance_service.dart';

final sl = GetIt.instance;

Future<void> init() async {
  final hivePreferences = await HivePreferences.getInstance();

  sl.registerLazySingleton(() => hivePreferences);

  sl.registerLazySingleton<IHttpProvider>(() => HttpProvider());

  sl.registerLazySingleton<IPersistanceService>(
    () => PersistanceService(
      hivePreferences: sl(),
    ),
  );

  sl.registerLazySingleton<IAlbumsService>(
      () => AlbumsService(httpProvider: sl(), persistanceService: sl()));

  sl.registerLazySingleton<IAlbumsRepository>(
      () => AlbumsRepository(albumsService: sl()));
}
