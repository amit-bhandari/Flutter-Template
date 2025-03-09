import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_504.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_504/HelloPigeon_504.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError504',
    ),
  ),
)
class Hello504 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon504 {
  Hello504 sayHello();
}
