import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_881.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_881/HelloPigeon_881.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError881',
    ),
  ),
)
class Hello881 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon881 {
  Hello881 sayHello();
}
