import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_124.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_124/HelloPigeon_124.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError124',
    ),
  ),
)
class Hello124 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon124 {
  Hello124 sayHello();
}
