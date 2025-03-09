import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_686.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_686/HelloPigeon_686.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError686',
    ),
  ),
)
class Hello686 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon686 {
  Hello686 sayHello();
}
