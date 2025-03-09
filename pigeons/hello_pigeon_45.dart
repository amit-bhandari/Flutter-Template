import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_45.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_45/HelloPigeon_45.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError45',
    ),
  ),
)
class Hello45 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon45 {
  Hello45 sayHello();
}
