import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_680.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_680/HelloPigeon_680.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError680',
    ),
  ),
)
class Hello680 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon680 {
  Hello680 sayHello();
}
