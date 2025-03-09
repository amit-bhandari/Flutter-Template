import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_216.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_216/HelloPigeon_216.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError216',
    ),
  ),
)
class Hello216 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon216 {
  Hello216 sayHello();
}
