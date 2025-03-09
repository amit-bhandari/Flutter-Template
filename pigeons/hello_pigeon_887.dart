import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_887.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_887/HelloPigeon_887.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError887',
    ),
  ),
)
class Hello887 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon887 {
  Hello887 sayHello();
}
