import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_454.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_454/HelloPigeon_454.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError454',
    ),
  ),
)
class Hello454 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon454 {
  Hello454 sayHello();
}
