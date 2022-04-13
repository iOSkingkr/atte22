//
//  ViewController.swift
//  atte22
//
//  Created by 이재희 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func goSurveyVC(_ sender: Any) {
//
//        UIStoryboard * storyboard = UIStoryboard.storyboardWithName:@ "Main" bundle:nil
//        
//        CommunityTabBarViewController *communityTabBarViewController = [storyboard instantiateViewControllerWithIdentifier:@"Survey"]
//                    
//
//        [self.navigationController pushViewController:communityTabBarViewController animated:YES]
        guard let nextVC = storyboard?.instantiateViewController(withIdentifier: "Survey") as? Survey else {return}
        
        //modal 방식으로 전체화면으로 띄워주기
        nextVC.modalPresentationStyle = .fullScreen
    }
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
            
        
    }


}

