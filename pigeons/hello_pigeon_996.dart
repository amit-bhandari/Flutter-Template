import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_996.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_996/HelloPigeon_996.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError996',
    ),
  ),
)
class Hello996 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon996 {
  Hello996 sayHello();
}
