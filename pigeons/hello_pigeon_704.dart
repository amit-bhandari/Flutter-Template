import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_704.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_704/HelloPigeon_704.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError704',
    ),
  ),
)
class Hello704 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon704 {
  Hello704 sayHello();
}
