import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_229.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_229/HelloPigeon_229.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError229',
    ),
  ),
)
class Hello229 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon229 {
  Hello229 sayHello();
}
