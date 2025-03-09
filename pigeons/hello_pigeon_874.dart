import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_874.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_874/HelloPigeon_874.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError874',
    ),
  ),
)
class Hello874 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon874 {
  Hello874 sayHello();
}
