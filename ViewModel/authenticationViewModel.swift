//
//  authenticationViewModel.swift
//  YesChef
//

import SwiftUI
import Firebase

class authenticationViewModel: ObservableObject {
    
    
    func register(email: String, password: String, completion: @escaping (Bool) -> Void) {
        Auth.auth().createUser(withEmail: email, password: password) { result, error in
            if error != nil {
                print(error!.localizedDescription)
                completion(false)
            } else {
                print("Successfully Signed Up")
                completion(true)
            }
        }
    }

    
    func login(email: String, password: String, completion: @escaping (Bool) -> Void) {
        Auth.auth().signIn(withEmail: email, password: password) { result, error in
            if error != nil {
                print(error!.localizedDescription)
                completion(false)
            } else {
                print("Successfully Logged In")
                completion(true)
            }
        }
    }
        
    
}
