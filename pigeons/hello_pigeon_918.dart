import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_918.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_918/HelloPigeon_918.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError918',
    ),
  ),
)
class Hello918 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon918 {
  Hello918 sayHello();
}
