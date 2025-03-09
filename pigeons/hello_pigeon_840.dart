import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_840.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_840/HelloPigeon_840.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError840',
    ),
  ),
)
class Hello840 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon840 {
  Hello840 sayHello();
}
