import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_349.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_349/HelloPigeon_349.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError349',
    ),
  ),
)
class Hello349 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon349 {
  Hello349 sayHello();
}
