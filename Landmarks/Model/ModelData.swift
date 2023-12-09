//
//  ModelData.swift
//  Landmarks
//
//  Created by Richard Garcia on 12/9/23.
//

import Foundation

var landmarks: [Landmark] = load("landmarkDAta.json")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Coouldn't load \(filename) from main bundle: \n\(error)")
    }
    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Coouldn't parse \(filename) as \(T.self):\n\(error)")
    }
}