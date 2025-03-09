import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_861.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_861/HelloPigeon_861.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError861',
    ),
  ),
)
class Hello861 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon861 {
  Hello861 sayHello();
}
