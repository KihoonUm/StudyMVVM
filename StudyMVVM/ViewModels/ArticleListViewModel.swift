//
//  ArticleListViewModel.swift
//  StudyMVVM
//
//  Created by Bard on 2021/12/22.
//

import Foundation

struct ArticleListViewModel{
    let articles : [Article]
}

extension ArticleListViewModel{
    var numberOfSections : Int{
        return 1
    }
    func numberOfRowInsection(_ section : Int) -> Int {
        return self.articles.count
    }
    func articleAtIndex(_ index : Int) -> ArticleViewModel{
        let article = self.articles[index]
        return ArticleViewModel(article)
    }
}

struct ArticleViewModel {
    private let article : Article
}
extension ArticleViewModel{
    init(_ article : Article){
        self.article = article
    }
}

extension ArticleViewModel{
    var title : String?{
        return self.article.title
    }
    var description : String? {
        return self.article.description
    }
}
