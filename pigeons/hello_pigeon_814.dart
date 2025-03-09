import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_814.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_814/HelloPigeon_814.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError814',
    ),
  ),
)
class Hello814 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon814 {
  Hello814 sayHello();
}
