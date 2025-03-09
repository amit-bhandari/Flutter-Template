import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_781.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_781/HelloPigeon_781.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError781',
    ),
  ),
)
class Hello781 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon781 {
  Hello781 sayHello();
}
