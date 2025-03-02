package com.example.expense_manager

import HelloPigeon
import com.example.expense_manager.plugins.hello_pigeon.HelloPigeonImpl
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine

class MainActivity: FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        HelloPigeon.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl())
    }
}
