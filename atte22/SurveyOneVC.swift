//
//  SurveyOneVC.swift
//  atte22
//
//  Created by 이재희 on 2022/04/15.
//

import UIKit

class SurveyOneVC: UIViewController {
    
    private func clickNextPage(gender: String){
        guard let nextPage = self.storyboard?.instantiateViewController(identifier: "SurveyTwoVC") as? SurveyTwoVC else { return }
        //남성버튼 클릭했을때, gender에 m이 저장?선택된 것 + m이 다음 페이지뷰에도 전달되어야함
        //var gender = "m"
        nextPage.gender = gender
        self.navigationController?.pushViewController(nextPage, animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
