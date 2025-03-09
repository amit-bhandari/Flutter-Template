import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_361.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_361/HelloPigeon_361.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError361',
    ),
  ),
)
class Hello361 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon361 {
  Hello361 sayHello();
}
