import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_449.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_449/HelloPigeon_449.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError449',
    ),
  ),
)
class Hello449 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon449 {
  Hello449 sayHello();
}
