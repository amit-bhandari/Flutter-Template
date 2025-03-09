import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_395.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_395/HelloPigeon_395.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError395',
    ),
  ),
)
class Hello395 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon395 {
  Hello395 sayHello();
}
