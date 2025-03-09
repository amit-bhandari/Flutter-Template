import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_483.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_483/HelloPigeon_483.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError483',
    ),
  ),
)
class Hello483 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon483 {
  Hello483 sayHello();
}
