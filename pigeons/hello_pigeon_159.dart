import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_159.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_159/HelloPigeon_159.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError159',
    ),
  ),
)
class Hello159 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon159 {
  Hello159 sayHello();
}
