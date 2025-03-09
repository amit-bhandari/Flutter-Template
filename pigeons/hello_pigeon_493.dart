import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_493.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_493/HelloPigeon_493.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError493',
    ),
  ),
)
class Hello493 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon493 {
  Hello493 sayHello();
}
