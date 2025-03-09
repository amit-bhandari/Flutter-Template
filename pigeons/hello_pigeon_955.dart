import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_955.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_955/HelloPigeon_955.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError955',
    ),
  ),
)
class Hello955 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon955 {
  Hello955 sayHello();
}
