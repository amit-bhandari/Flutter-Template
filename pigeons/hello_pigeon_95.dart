import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_95.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_95/HelloPigeon_95.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError95',
    ),
  ),
)
class Hello95 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon95 {
  Hello95 sayHello();
}
