//
//  SettingVC.swift
//  SnapchatClone
//
//  Created by muhammed fatih elçi on 5.12.2023.
//

import UIKit
import Firebase

class SettingVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func logOutClicked(_ sender: Any) {
        
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch {
            
        }
        
    }
    
}
