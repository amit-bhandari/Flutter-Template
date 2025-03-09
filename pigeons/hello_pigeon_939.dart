import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_939.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_939/HelloPigeon_939.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError939',
    ),
  ),
)
class Hello939 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon939 {
  Hello939 sayHello();
}
