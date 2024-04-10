//
//  CreateRecipe.swift
//  GitLab
//
//  Created by BALLARD, MATTHEW J. on 4/10/24.
//

import SwiftUI

struct CreateRecipe: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        List{
            TextField("Title", text: .constant(""))
            TextField("Ingredient", text: .constant(""))
            TextField("Amount", text: .constant(""))
            Button("Create")
            {
                dismiss()
            }
        }
    }
}

#Preview {
    CreateRecipe()
}

