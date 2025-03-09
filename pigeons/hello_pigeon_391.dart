import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_391.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_391/HelloPigeon_391.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError391',
    ),
  ),
)
class Hello391 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon391 {
  Hello391 sayHello();
}
