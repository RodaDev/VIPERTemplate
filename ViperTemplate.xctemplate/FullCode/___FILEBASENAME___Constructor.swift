//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func create___VARIABLE_productName___Module() -> ___VARIABLE_productName___ViewProtocol {
        let view = ___VARIABLE_productName___View()
        let interactor = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router()
        let presenter = ___VARIABLE_productName___Presenter(view: view, interactor: interactor, router: router)
        router.view = view
        interactor.presenter = presenter
        return view
    }
}
