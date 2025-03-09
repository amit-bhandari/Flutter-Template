import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_524.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_524/HelloPigeon_524.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError524',
    ),
  ),
)
class Hello524 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon524 {
  Hello524 sayHello();
}
