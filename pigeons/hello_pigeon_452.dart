import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_452.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_452/HelloPigeon_452.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError452',
    ),
  ),
)
class Hello452 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon452 {
  Hello452 sayHello();
}
