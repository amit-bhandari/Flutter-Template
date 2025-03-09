import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_175.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_175/HelloPigeon_175.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError175',
    ),
  ),
)
class Hello175 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon175 {
  Hello175 sayHello();
}
