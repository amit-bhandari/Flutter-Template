import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_905.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_905/HelloPigeon_905.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError905',
    ),
  ),
)
class Hello905 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon905 {
  Hello905 sayHello();
}
