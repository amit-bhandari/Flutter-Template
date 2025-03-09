import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_736.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_736/HelloPigeon_736.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError736',
    ),
  ),
)
class Hello736 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon736 {
  Hello736 sayHello();
}
