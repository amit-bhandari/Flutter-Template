import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_985.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_985/HelloPigeon_985.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError985',
    ),
  ),
)
class Hello985 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon985 {
  Hello985 sayHello();
}
