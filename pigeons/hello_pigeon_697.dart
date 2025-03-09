import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_697.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_697/HelloPigeon_697.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError697',
    ),
  ),
)
class Hello697 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon697 {
  Hello697 sayHello();
}
