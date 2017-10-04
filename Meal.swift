//
//  Meal.swift
//  FoodTracker
//
//  Created by Ashley Antony Gomez on 03/10/17.
//  Copyright © 2017 Ashley Antony Gomez. All rights reserved.
//

import UIKit
class Meal{
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int){
        
        
      // Initialization should fail it there is no name or if the rating is negative
        guard !name.isEmpty else {
            return nil
        }
      // Rating must be between 0 and 5
            guard (rating >= 0) && (rating <= 5) else {
                return nil
            }
            
      
      // Initialize stored properties.
      self.name = name
      self.photo = photo
      self.rating = rating
    }
    
}

