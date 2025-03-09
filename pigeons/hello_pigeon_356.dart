import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_356.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_356/HelloPigeon_356.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError356',
    ),
  ),
)
class Hello356 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon356 {
  Hello356 sayHello();
}
