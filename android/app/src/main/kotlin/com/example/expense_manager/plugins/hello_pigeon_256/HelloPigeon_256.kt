package com.example.expense_manager.plugins.hello_pigeon_256

import Hello256
import HelloPigeon256

class HelloPigeonImpl256: HelloPigeon256 {
  override fun sayHello(): Hello256 {
    return Hello256("World", "Hello!!!")
  }
}
