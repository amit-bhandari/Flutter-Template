import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_214.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_214/HelloPigeon_214.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError214',
    ),
  ),
)
class Hello214 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon214 {
  Hello214 sayHello();
}
