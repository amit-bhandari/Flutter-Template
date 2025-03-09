import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_657.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_657/HelloPigeon_657.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError657',
    ),
  ),
)
class Hello657 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon657 {
  Hello657 sayHello();
}
