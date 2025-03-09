import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_677.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_677/HelloPigeon_677.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError677',
    ),
  ),
)
class Hello677 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon677 {
  Hello677 sayHello();
}
