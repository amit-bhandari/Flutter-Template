import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_538.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_538/HelloPigeon_538.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError538',
    ),
  ),
)
class Hello538 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon538 {
  Hello538 sayHello();
}
