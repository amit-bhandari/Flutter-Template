import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_331.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_331/HelloPigeon_331.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError331',
    ),
  ),
)
class Hello331 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon331 {
  Hello331 sayHello();
}
