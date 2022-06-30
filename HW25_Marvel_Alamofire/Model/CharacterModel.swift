//
//  ModelData.swift
//  HW25_Marvel_Alamofire
//
//  Created by a.kravcov on 24.06.2022.
//

import Foundation

struct CharacterModel: Codable {
    var name: String?
    var description: String?
    var thumbnail: ImageModel
    var comics: ComicsModel
}
