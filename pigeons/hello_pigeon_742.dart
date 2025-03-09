import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_742.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_742/HelloPigeon_742.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError742',
    ),
  ),
)
class Hello742 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon742 {
  Hello742 sayHello();
}
