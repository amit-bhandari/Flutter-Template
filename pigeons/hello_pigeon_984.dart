import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_984.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_984/HelloPigeon_984.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError984',
    ),
  ),
)
class Hello984 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon984 {
  Hello984 sayHello();
}
