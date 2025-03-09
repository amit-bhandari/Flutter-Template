import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_337.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_337/HelloPigeon_337.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError337',
    ),
  ),
)
class Hello337 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon337 {
  Hello337 sayHello();
}
