import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_18.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_18/HelloPigeon_18.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError18',
    ),
  ),
)
class Hello18 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon18 {
  Hello18 sayHello();
}
