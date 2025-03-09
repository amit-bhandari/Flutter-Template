import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_463.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_463/HelloPigeon_463.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError463',
    ),
  ),
)
class Hello463 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon463 {
  Hello463 sayHello();
}
