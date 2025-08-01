// Complete the method that takes a boolean value and return a "Yes" string for true,
// or a "No" string for false

func boolTooWord(_ bool: Bool) -> String {
  bool ? "Yes" : "No"
}

// or

func boolToWord(_ bool: Bool) -> String {
  if bool == true {
    "Yes"
  } else {
    "No"
  }
}
