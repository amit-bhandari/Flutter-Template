import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_656.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_656/HelloPigeon_656.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError656',
    ),
  ),
)
class Hello656 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon656 {
  Hello656 sayHello();
}
