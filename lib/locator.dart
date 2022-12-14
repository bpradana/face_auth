import 'package:face_auth/services/camera_service.dart';
import 'package:face_auth/services/image_service.dart';
import 'package:face_auth/services/ml_service.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => CameraService());
  locator.registerLazySingleton(() => ImageService());
  locator.registerLazySingleton(() => MLService());
}
