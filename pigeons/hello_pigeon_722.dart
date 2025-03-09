import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_722.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_722/HelloPigeon_722.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError722',
    ),
  ),
)
class Hello722 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon722 {
  Hello722 sayHello();
}
