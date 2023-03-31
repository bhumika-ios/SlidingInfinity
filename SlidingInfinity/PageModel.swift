//
//  PageModel.swift
//  SlidingInfinity
//
//  Created by Bhumika Patel on 31/03/23.
//

import Foundation

struct Page: Identifiable, Equatable {
    let id = UUID()
   
    var imageUrl: String
    var tag: Int
    
    static var samplePage = Page( imageUrl: "p2", tag: 0)
    
    static var samplePages: [Page] = [
    Page(imageUrl: "P1", tag: 0),
    Page(imageUrl: "P2", tag: 1),
    Page(imageUrl: "P3", tag: 2),
    Page(imageUrl: "P4", tag: 2),
    ]
        }

