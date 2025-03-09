import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_970.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_970/HelloPigeon_970.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError970',
    ),
  ),
)
class Hello970 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon970 {
  Hello970 sayHello();
}
