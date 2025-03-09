import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_234.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_234/HelloPigeon_234.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError234',
    ),
  ),
)
class Hello234 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon234 {
  Hello234 sayHello();
}
