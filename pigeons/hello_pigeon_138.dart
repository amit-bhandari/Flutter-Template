import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_138.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_138/HelloPigeon_138.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError138',
    ),
  ),
)
class Hello138 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon138 {
  Hello138 sayHello();
}
