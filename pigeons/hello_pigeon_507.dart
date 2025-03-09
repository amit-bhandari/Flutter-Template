import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_507.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_507/HelloPigeon_507.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError507',
    ),
  ),
)
class Hello507 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon507 {
  Hello507 sayHello();
}
