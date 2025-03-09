import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_211.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_211/HelloPigeon_211.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError211',
    ),
  ),
)
class Hello211 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon211 {
  Hello211 sayHello();
}
