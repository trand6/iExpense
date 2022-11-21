//
//  ExpenseItem.swift
//  iExpense
//
//  Created by David on 10/17/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
