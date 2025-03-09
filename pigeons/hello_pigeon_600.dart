import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_600.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_600/HelloPigeon_600.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError600',
    ),
  ),
)
class Hello600 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon600 {
  Hello600 sayHello();
}
