//
//  ModelProvider.swift
//  SwiftUIDynamicListPopulation
//
//  Created by Alexander Polson on 9/22/21.
//

import Foundation

protocol ModelProvider {
    associatedtype ModelType: Identifiable
    associatedtype NextPageReference
    
    func getModelPage(nextPageReference: NextPageReference?, pageSize: Int) -> ModelPage<ModelType, NextPageReference>
}
