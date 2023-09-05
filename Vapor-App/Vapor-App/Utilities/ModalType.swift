//
//  ModalType.swift
//  Vapor-App
//
//  Created by Yuyi Wang on 9/4/23.
//

import Foundation

enum ModalType: Identifiable {
    var id: String {
        switch self {
        case .add: return "add"
        case .update: return "update"
        }
    }
    case add
    case update(Song)
}
