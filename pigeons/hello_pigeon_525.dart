import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_525.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_525/HelloPigeon_525.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError525',
    ),
  ),
)
class Hello525 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon525 {
  Hello525 sayHello();
}
