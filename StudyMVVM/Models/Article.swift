//
//  Article.swift
//  StudyMVVM
//
//  Created by Bard on 2021/12/22.
//

import Foundation

struct ArticleList: Decodable{
    let articles : [Article]
}

struct Article : Decodable{
    let title : String?
    let description : String?
}
