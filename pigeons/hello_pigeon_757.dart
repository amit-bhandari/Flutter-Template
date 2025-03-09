import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_757.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_757/HelloPigeon_757.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError757',
    ),
  ),
)
class Hello757 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon757 {
  Hello757 sayHello();
}
