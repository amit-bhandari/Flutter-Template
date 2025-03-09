import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_919.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_919/HelloPigeon_919.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError919',
    ),
  ),
)
class Hello919 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon919 {
  Hello919 sayHello();
}
