import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_448.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_448/HelloPigeon_448.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError448',
    ),
  ),
)
class Hello448 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon448 {
  Hello448 sayHello();
}
