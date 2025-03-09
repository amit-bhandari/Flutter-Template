import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_32.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_32/HelloPigeon_32.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError32',
    ),
  ),
)
class Hello32 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon32 {
  Hello32 sayHello();
}
