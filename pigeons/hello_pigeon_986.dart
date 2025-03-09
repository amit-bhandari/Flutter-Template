import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_986.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_986/HelloPigeon_986.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError986',
    ),
  ),
)
class Hello986 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon986 {
  Hello986 sayHello();
}
