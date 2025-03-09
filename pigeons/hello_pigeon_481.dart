import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_481.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_481/HelloPigeon_481.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError481',
    ),
  ),
)
class Hello481 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon481 {
  Hello481 sayHello();
}
