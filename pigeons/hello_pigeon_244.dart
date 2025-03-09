import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_244.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_244/HelloPigeon_244.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError244',
    ),
  ),
)
class Hello244 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon244 {
  Hello244 sayHello();
}
