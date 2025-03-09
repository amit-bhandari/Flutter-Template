import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_906.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_906/HelloPigeon_906.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError906',
    ),
  ),
)
class Hello906 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon906 {
  Hello906 sayHello();
}
