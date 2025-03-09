import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_99.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_99/HelloPigeon_99.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError99',
    ),
  ),
)
class Hello99 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon99 {
  Hello99 sayHello();
}
