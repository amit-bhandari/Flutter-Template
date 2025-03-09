import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_625.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_625/HelloPigeon_625.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError625',
    ),
  ),
)
class Hello625 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon625 {
  Hello625 sayHello();
}
