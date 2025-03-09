import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_733.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_733/HelloPigeon_733.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError733',
    ),
  ),
)
class Hello733 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon733 {
  Hello733 sayHello();
}
