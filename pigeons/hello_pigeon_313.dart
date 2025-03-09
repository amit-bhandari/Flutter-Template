import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_313.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_313/HelloPigeon_313.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError313',
    ),
  ),
)
class Hello313 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon313 {
  Hello313 sayHello();
}
