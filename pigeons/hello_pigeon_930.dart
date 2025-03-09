import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_930.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_930/HelloPigeon_930.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError930',
    ),
  ),
)
class Hello930 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon930 {
  Hello930 sayHello();
}
