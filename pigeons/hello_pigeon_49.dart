import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_49.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_49/HelloPigeon_49.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError49',
    ),
  ),
)
class Hello49 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon49 {
  Hello49 sayHello();
}
