//
//  Extensions.swift
//  NetflixClone
//
//  Created by Grant Watson on 11/22/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
