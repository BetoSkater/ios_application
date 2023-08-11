//
//  ViewRouter.swift
//  RestauranteOfertas
//
//  Created by Eric Olsson on 7/26/23.
//

import SwiftUI

enum Screen {
    case welcome
    case signIn
    case tabs //TODO: add here an entrance parameter?
}

enum Tab {
    case homeCustomer
    case homeCompany
//    case news
//    case episodes
}

class ViewRouter: ObservableObject {
    // MARK: - Properties
    @Published var screen: Screen = .signIn
    @Published var tab: Tab = .homeCustomer
}
