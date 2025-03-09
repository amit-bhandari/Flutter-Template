import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_182.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_182/HelloPigeon_182.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError182',
    ),
  ),
)
class Hello182 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon182 {
  Hello182 sayHello();
}
