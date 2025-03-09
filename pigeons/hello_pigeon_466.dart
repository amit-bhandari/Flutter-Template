import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_466.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_466/HelloPigeon_466.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError466',
    ),
  ),
)
class Hello466 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon466 {
  Hello466 sayHello();
}
