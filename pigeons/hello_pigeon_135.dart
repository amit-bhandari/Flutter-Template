import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_135.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_135/HelloPigeon_135.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError135',
    ),
  ),
)
class Hello135 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon135 {
  Hello135 sayHello();
}
