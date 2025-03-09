import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_177.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_177/HelloPigeon_177.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError177',
    ),
  ),
)
class Hello177 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon177 {
  Hello177 sayHello();
}
