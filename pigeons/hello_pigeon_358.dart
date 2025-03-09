import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_358.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_358/HelloPigeon_358.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError358',
    ),
  ),
)
class Hello358 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon358 {
  Hello358 sayHello();
}
