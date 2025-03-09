import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_695.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_695/HelloPigeon_695.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError695',
    ),
  ),
)
class Hello695 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon695 {
  Hello695 sayHello();
}
