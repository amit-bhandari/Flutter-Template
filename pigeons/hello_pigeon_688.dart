import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_688.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_688/HelloPigeon_688.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError688',
    ),
  ),
)
class Hello688 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon688 {
  Hello688 sayHello();
}
