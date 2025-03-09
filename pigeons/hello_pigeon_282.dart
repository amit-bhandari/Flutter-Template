import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_282.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_282/HelloPigeon_282.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError282',
    ),
  ),
)
class Hello282 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon282 {
  Hello282 sayHello();
}
