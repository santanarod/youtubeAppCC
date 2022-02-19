//
//  Response.swift
//  youtubeAppCC
//
//  Created by Allan Santana on 17/02/22.
//

import Foundation

struct Response: Decodable {
    
    var items: [Video]?
    enum CodingKeys: String, CodingKey {
        
        case items
    }
    
    init(from decoder: Decoder) throws {
         
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.items = try container.decode([Video].self, forKey: .items)
    }
}
