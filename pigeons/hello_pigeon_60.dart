import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_60.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_60/HelloPigeon_60.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError60',
    ),
  ),
)
class Hello60 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon60 {
  Hello60 sayHello();
}
