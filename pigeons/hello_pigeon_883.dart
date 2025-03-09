import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_883.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_883/HelloPigeon_883.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError883',
    ),
  ),
)
class Hello883 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon883 {
  Hello883 sayHello();
}
