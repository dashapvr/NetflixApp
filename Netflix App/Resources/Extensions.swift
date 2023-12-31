//
//  Extensions.swift
//  Netflix App
//
//  Created by Дарья Пивовар on 28.04.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
