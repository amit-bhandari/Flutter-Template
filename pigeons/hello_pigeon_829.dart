import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_829.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_829/HelloPigeon_829.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError829',
    ),
  ),
)
class Hello829 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon829 {
  Hello829 sayHello();
}
