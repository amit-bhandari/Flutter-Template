import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_962.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_962/HelloPigeon_962.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError962',
    ),
  ),
)
class Hello962 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon962 {
  Hello962 sayHello();
}
