import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_106.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_106/HelloPigeon_106.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError106',
    ),
  ),
)
class Hello106 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon106 {
  Hello106 sayHello();
}
