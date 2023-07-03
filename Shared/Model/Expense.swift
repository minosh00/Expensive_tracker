//
//  Expense.swift
//  ExpenseTracker (iOS)
//
//

import SwiftUI

// MARK: Expense Model And Sample Data
struct Expense: Identifiable,Hashable{
    var sliderValue: Double = 0 // Add the sliderValue property
    var id = UUID().uuidString
    var remark: String
    var amount: Double
    var date: Date

    
    var type: ExpenseType
    var color: String
}

enum ExpenseType: String{
    case income = "Income"
    case expense = "expenses"
    case all = "ALL"
}

var sample_expenses: [Expense] = [
  
]
