import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_185.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_185/HelloPigeon_185.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError185',
    ),
  ),
)
class Hello185 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon185 {
  Hello185 sayHello();
}
