import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_386.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_386/HelloPigeon_386.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError386',
    ),
  ),
)
class Hello386 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon386 {
  Hello386 sayHello();
}
