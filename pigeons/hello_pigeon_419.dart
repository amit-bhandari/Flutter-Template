import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_419.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_419/HelloPigeon_419.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError419',
    ),
  ),
)
class Hello419 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon419 {
  Hello419 sayHello();
}
