import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_739.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_739/HelloPigeon_739.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError739',
    ),
  ),
)
class Hello739 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon739 {
  Hello739 sayHello();
}
