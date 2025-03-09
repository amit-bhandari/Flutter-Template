import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_78.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_78/HelloPigeon_78.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError78',
    ),
  ),
)
class Hello78 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon78 {
  Hello78 sayHello();
}
