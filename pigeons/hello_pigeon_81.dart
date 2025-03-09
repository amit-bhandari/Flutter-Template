import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_81.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_81/HelloPigeon_81.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError81',
    ),
  ),
)
class Hello81 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon81 {
  Hello81 sayHello();
}
