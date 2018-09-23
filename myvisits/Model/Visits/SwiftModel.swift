//
//  SwiftModel.swift
//  myvisits
//
//  Created by Christophe Strauven on 23/09/2018.
//  Copyright © 2018 Christophe Strauven. All rights reserved.
//

import Foundation

class VisitModel {
    var id: String!
    var title: String!
    init(title: String){
        id = UUID().uuidString
        self.title = title
    }
}
