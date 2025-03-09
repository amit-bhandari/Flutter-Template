import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_399.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_399/HelloPigeon_399.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError399',
    ),
  ),
)
class Hello399 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon399 {
  Hello399 sayHello();
}
