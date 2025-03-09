import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_562.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_562/HelloPigeon_562.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError562',
    ),
  ),
)
class Hello562 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon562 {
  Hello562 sayHello();
}
