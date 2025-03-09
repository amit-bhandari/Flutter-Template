import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_71.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_71/HelloPigeon_71.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError71',
    ),
  ),
)
class Hello71 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon71 {
  Hello71 sayHello();
}
