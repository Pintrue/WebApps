//
//  Poster.swift
//  College Posters
//
//  Created by 姜曦 on 31/05/2018.
//  Copyright © 2018 姜曦. All rights reserved.
//

import UIKit

class Poster: NSObject {
    
    var posterImageName: String?
    var posterTitle: String?
    var posterDescription: PosterDescription?
    var time: String?
    var postId: Int?
    
}

class PosterDescription: NSObject {
    var text: String?
}
