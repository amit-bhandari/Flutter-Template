import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_486.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_486/HelloPigeon_486.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError486',
    ),
  ),
)
class Hello486 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon486 {
  Hello486 sayHello();
}
