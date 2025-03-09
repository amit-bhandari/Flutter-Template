import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_727.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_727/HelloPigeon_727.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError727',
    ),
  ),
)
class Hello727 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon727 {
  Hello727 sayHello();
}
