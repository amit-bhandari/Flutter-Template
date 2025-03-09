import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_938.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_938/HelloPigeon_938.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError938',
    ),
  ),
)
class Hello938 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon938 {
  Hello938 sayHello();
}
