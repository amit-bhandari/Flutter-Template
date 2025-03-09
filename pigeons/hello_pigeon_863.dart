import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_863.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_863/HelloPigeon_863.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError863',
    ),
  ),
)
class Hello863 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon863 {
  Hello863 sayHello();
}
