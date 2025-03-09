import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_717.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_717/HelloPigeon_717.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError717',
    ),
  ),
)
class Hello717 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon717 {
  Hello717 sayHello();
}
