import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'remote_config_service.g.dart';

@riverpod
Future<String> fetchStringConfig(Ref ref, {required String key}) async {
  final remoteConfig = FirebaseRemoteConfig.instance;
  await remoteConfig.setConfigSettings(RemoteConfigSettings(
    fetchTimeout: const Duration(seconds: 10),
    minimumFetchInterval: const Duration(seconds: 10),
  ));
  await remoteConfig.fetchAndActivate();
  return remoteConfig.getString(key);
}

@riverpod
Stream<String> fetchStringConfigStream(Ref ref, {required String key}) async* {
  final remoteConfig = FirebaseRemoteConfig.instance;
  await remoteConfig.setConfigSettings(RemoteConfigSettings(
    fetchTimeout: const Duration(seconds: 10),
    minimumFetchInterval: const Duration(seconds: 10),
  ));
  await remoteConfig.fetchAndActivate();
  yield remoteConfig.getString(key);
  remoteConfig.onConfigUpdated.listen((event) {
    ref.refresh(fetchStringConfigStreamProvider(key: key));
  });
}
