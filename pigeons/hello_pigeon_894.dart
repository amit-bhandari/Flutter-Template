import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_894.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_894/HelloPigeon_894.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError894',
    ),
  ),
)
class Hello894 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon894 {
  Hello894 sayHello();
}
