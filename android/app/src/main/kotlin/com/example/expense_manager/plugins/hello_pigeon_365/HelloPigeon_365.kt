package com.example.expense_manager.plugins.hello_pigeon_365

import Hello365
import HelloPigeon365

class HelloPigeonImpl365: HelloPigeon365 {
  override fun sayHello(): Hello365 {
    return Hello365("World", "Hello!!!")
  }
}
