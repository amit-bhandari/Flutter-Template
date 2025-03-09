import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_333.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_333/HelloPigeon_333.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError333',
    ),
  ),
)
class Hello333 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon333 {
  Hello333 sayHello();
}
