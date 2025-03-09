import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_565.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_565/HelloPigeon_565.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError565',
    ),
  ),
)
class Hello565 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon565 {
  Hello565 sayHello();
}
