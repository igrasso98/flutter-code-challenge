import 'package:albums_repository/i_albums_repository.dart';
import 'package:albums_repository/implementation/albums_repository.dart';
import 'package:albums_service/i_albums_service.dart';
import 'package:albums_service/implementation/albums_service.dart';
import 'package:get_it/get_it.dart';
import 'package:http_provider/i_http_provider.dart';
import 'package:http_provider/implementation/http_provider.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<IHttpProvider>(() => HttpProvider());

  sl.registerLazySingleton<IAlbumsService>(
      () => AlbumsService(httpProvider: sl()));

  sl.registerLazySingleton<IAlbumsRepository>(
      () => AlbumsRepository(albumsService: sl()));
}
