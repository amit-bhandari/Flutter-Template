import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_895.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_895/HelloPigeon_895.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError895',
    ),
  ),
)
class Hello895 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon895 {
  Hello895 sayHello();
}
