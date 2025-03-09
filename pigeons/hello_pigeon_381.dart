import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_381.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_381/HelloPigeon_381.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError381',
    ),
  ),
)
class Hello381 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon381 {
  Hello381 sayHello();
}
