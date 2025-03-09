import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_133.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_133/HelloPigeon_133.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError133',
    ),
  ),
)
class Hello133 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon133 {
  Hello133 sayHello();
}
