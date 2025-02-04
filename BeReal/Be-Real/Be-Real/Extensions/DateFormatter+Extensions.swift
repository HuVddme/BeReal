//
//  DateFormatter+Extensions.swift
//  Be-Real
//
//  Created by Valentine Ezikeoha on 03/02/2025.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
