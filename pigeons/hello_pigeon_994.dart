import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_994.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_994/HelloPigeon_994.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError994',
    ),
  ),
)
class Hello994 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon994 {
  Hello994 sayHello();
}
