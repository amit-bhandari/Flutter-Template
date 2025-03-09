import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_752.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_752/HelloPigeon_752.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError752',
    ),
  ),
)
class Hello752 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon752 {
  Hello752 sayHello();
}
