import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_676.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_676/HelloPigeon_676.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError676',
    ),
  ),
)
class Hello676 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon676 {
  Hello676 sayHello();
}
