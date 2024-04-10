//
//  RecipeData.swift
//  GitLab
//
//  Created by BALLARD, MATTHEW J. on 4/10/24.
//

import Foundation
import SwiftData

@available(macOS 14, *)
@Model
final class ToDoItem {
    var title: String
    var ingredient: String
    var amount: String
    var isCompleted: Bool
    init(title: String = "", ingredient: String = "", amount: String = "", isCompleted: Bool = false) {
        self.title = title
        self.ingredient = ingredient
        self.amount = amount
        self.isCompleted = isCompleted
    }
}
