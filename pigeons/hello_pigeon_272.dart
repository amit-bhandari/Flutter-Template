import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_272.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_272/HelloPigeon_272.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError272',
    ),
  ),
)
class Hello272 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon272 {
  Hello272 sayHello();
}
