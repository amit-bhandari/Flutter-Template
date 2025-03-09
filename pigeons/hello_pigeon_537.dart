import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_537.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_537/HelloPigeon_537.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError537',
    ),
  ),
)
class Hello537 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon537 {
  Hello537 sayHello();
}
