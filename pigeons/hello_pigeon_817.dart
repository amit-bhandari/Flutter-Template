import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_817.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_817/HelloPigeon_817.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError817',
    ),
  ),
)
class Hello817 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon817 {
  Hello817 sayHello();
}
