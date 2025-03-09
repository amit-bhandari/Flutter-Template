import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_713.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_713/HelloPigeon_713.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError713',
    ),
  ),
)
class Hello713 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon713 {
  Hello713 sayHello();
}
