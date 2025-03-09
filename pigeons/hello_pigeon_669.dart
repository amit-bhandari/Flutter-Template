import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_669.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_669/HelloPigeon_669.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError669',
    ),
  ),
)
class Hello669 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon669 {
  Hello669 sayHello();
}
