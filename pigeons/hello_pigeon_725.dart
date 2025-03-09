import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_725.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_725/HelloPigeon_725.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError725',
    ),
  ),
)
class Hello725 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon725 {
  Hello725 sayHello();
}
