import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_910.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_910/HelloPigeon_910.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError910',
    ),
  ),
)
class Hello910 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon910 {
  Hello910 sayHello();
}
