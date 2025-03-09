import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_100.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_100/HelloPigeon_100.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError100',
    ),
  ),
)
class Hello100 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon100 {
  Hello100 sayHello();
}
