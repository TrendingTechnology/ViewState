//
//  File.swift
//  
//
//  Created by Joao Lucas on 27/06/20.
//

import Foundation

protocol ObserverProtocol {

    var id : Int { get set }
    func onValueChanged(_ value: Any?)
}

protocol ObservableProtocol : class {
    var observers : [ObserverProtocol] { get set }

    func addObserver(_ observer: ObserverProtocol)
    func removeObserver(_ observer: ObserverProtocol)
    func notifyObservers(_ observers: [ObserverProtocol])
}
