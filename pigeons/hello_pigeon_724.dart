import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_724.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_724/HelloPigeon_724.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError724',
    ),
  ),
)
class Hello724 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon724 {
  Hello724 sayHello();
}
