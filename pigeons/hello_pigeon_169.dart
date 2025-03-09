import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_169.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_169/HelloPigeon_169.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError169',
    ),
  ),
)
class Hello169 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon169 {
  Hello169 sayHello();
}
