import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_853.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_853/HelloPigeon_853.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError853',
    ),
  ),
)
class Hello853 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon853 {
  Hello853 sayHello();
}
