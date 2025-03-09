import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_311.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_311/HelloPigeon_311.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError311',
    ),
  ),
)
class Hello311 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon311 {
  Hello311 sayHello();
}
