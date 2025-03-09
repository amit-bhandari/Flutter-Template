import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_973.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_973/HelloPigeon_973.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError973',
    ),
  ),
)
class Hello973 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon973 {
  Hello973 sayHello();
}
