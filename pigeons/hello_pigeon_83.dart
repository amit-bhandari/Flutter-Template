import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_83.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_83/HelloPigeon_83.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError83',
    ),
  ),
)
class Hello83 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon83 {
  Hello83 sayHello();
}
