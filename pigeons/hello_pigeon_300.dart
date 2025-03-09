import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_300.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_300/HelloPigeon_300.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError300',
    ),
  ),
)
class Hello300 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon300 {
  Hello300 sayHello();
}
