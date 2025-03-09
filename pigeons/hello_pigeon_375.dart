import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_375.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_375/HelloPigeon_375.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError375',
    ),
  ),
)
class Hello375 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon375 {
  Hello375 sayHello();
}
