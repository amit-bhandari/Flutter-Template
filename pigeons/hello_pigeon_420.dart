import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_420.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_420/HelloPigeon_420.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError420',
    ),
  ),
)
class Hello420 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon420 {
  Hello420 sayHello();
}
