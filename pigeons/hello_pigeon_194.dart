import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_194.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_194/HelloPigeon_194.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError194',
    ),
  ),
)
class Hello194 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon194 {
  Hello194 sayHello();
}
