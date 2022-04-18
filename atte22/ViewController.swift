//
//  ViewController.swift
//  atte22
//
//  Created by 이재희 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func goSurveyVC(_ sender: Any) {
        guard let nextVC = storyboard?.instantiateViewController(withIdentifier: "SurveyVC") as? SurveyVC else {return}
        nextVC.modalPresentationStyle = .fullScreen
        present(nextVC, animated: true)

    }
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
            
        
    }


}

