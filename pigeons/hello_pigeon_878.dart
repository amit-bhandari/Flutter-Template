import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_878.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_878/HelloPigeon_878.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError878',
    ),
  ),
)
class Hello878 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon878 {
  Hello878 sayHello();
}
