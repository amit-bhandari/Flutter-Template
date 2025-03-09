import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_836.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_836/HelloPigeon_836.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError836',
    ),
  ),
)
class Hello836 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon836 {
  Hello836 sayHello();
}
