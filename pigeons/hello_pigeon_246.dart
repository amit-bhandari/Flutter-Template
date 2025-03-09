import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_246.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_246/HelloPigeon_246.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError246',
    ),
  ),
)
class Hello246 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon246 {
  Hello246 sayHello();
}
