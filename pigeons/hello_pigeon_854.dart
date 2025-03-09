import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_854.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_854/HelloPigeon_854.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError854',
    ),
  ),
)
class Hello854 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon854 {
  Hello854 sayHello();
}
