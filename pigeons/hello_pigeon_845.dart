import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_845.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_845/HelloPigeon_845.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError845',
    ),
  ),
)
class Hello845 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon845 {
  Hello845 sayHello();
}
