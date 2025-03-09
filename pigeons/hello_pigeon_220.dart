import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_220.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_220/HelloPigeon_220.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError220',
    ),
  ),
)
class Hello220 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon220 {
  Hello220 sayHello();
}
