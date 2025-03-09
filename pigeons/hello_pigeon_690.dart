import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_690.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_690/HelloPigeon_690.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError690',
    ),
  ),
)
class Hello690 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon690 {
  Hello690 sayHello();
}
