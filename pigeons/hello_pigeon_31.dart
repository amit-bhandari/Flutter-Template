import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_31.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_31/HelloPigeon_31.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError31',
    ),
  ),
)
class Hello31 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon31 {
  Hello31 sayHello();
}
