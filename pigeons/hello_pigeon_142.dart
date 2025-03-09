import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_142.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_142/HelloPigeon_142.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError142',
    ),
  ),
)
class Hello142 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon142 {
  Hello142 sayHello();
}
