import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_977.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_977/HelloPigeon_977.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError977',
    ),
  ),
)
class Hello977 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon977 {
  Hello977 sayHello();
}
