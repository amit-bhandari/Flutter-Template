import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_800.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_800/HelloPigeon_800.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError800',
    ),
  ),
)
class Hello800 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon800 {
  Hello800 sayHello();
}
