//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterProtocol {
    
    weak var view: ___VARIABLE_productName___ViewProtocol!
    let interactor: ___VARIABLE_productName___InteractorProtocol
    let router: ___VARIABLE_productName___RouterProtocol
    
    init(view: ___VARIABLE_productName___ViewProtocol,
         interactor: ___VARIABLE_productName___InteractorProtocol,
         router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}
