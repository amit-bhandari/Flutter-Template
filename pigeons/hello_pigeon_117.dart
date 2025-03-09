import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_117.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_117/HelloPigeon_117.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError117',
    ),
  ),
)
class Hello117 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon117 {
  Hello117 sayHello();
}
