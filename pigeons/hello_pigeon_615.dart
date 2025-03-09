import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_615.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_615/HelloPigeon_615.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError615',
    ),
  ),
)
class Hello615 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon615 {
  Hello615 sayHello();
}
