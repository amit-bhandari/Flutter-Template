import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_33.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_33/HelloPigeon_33.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError33',
    ),
  ),
)
class Hello33 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon33 {
  Hello33 sayHello();
}
