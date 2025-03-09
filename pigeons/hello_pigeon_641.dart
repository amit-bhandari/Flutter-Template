import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_641.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_641/HelloPigeon_641.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError641',
    ),
  ),
)
class Hello641 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon641 {
  Hello641 sayHello();
}
