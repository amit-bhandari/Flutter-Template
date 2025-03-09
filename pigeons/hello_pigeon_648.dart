import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_648.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_648/HelloPigeon_648.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError648',
    ),
  ),
)
class Hello648 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon648 {
  Hello648 sayHello();
}
