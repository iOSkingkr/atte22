//
//  Survey.swift
//  atte22
//
//  Created by 이재희 on 2022/04/13.
//

import UIKit

class SurveyVC: UIViewController {


    @IBOutlet var btnFindGift: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnFindGift.layer.cornerRadius = 25

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnClick(_ sender: Any) {
        // 버튼 클릭시 SurveyOneVC로 이동
        guard let nextPage = self.storyboard?.instantiateViewController(identifier: "SurveyOneVC") as? SurveyOneVC else { return }
        self.navigationController?.pushViewController(nextPage, animated: true)

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
