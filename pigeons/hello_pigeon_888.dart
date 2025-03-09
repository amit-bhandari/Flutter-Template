import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_888.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_888/HelloPigeon_888.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError888',
    ),
  ),
)
class Hello888 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon888 {
  Hello888 sayHello();
}
