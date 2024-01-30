// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

struct MonthMetadata {
  let numberOfDays: Int
  let firstDay: Date
  let firstDayWeekday: Int
}


struct Day {
  // 1
  let date: Date
  // 2
  let number: String
  // 3
  let isSelected: Bool
  // 4
  let isWithinDisplayedMonth: Bool
}
