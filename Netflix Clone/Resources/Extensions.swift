//
//  Extensions.swift
//  Netflix Clone
//
//  Created by DVKSH on 6.09.22.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
