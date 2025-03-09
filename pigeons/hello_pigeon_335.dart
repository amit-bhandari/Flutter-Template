import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_335.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_335/HelloPigeon_335.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError335',
    ),
  ),
)
class Hello335 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon335 {
  Hello335 sayHello();
}
