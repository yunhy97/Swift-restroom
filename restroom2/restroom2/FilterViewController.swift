//
//  FilterViewController.swift
//  restroom2
//
//  Created by kyd on 02/05/2019.
//  Copyright © 2019 hayoung. All rights reserved.
//

import UIKit

class FilterViewController: UIViewController {

    //필터버튼에 대한 아울렛변수
    @IBOutlet weak var btnBoth: UIButton!    //공용화장실
    @IBOutlet weak var btnMan: UIButton!     //남자화장실
    @IBOutlet weak var btnWoman: UIButton!   //여자화장실
    @IBOutlet weak var btnDis: UIButton!     //장애인용
    @IBOutlet weak var btnChild: UIButton!   //유아용
    @IBOutlet weak var btnUrinal: UIButton!  //소변기 수
    @IBOutlet weak var btnSeat: UIButton!    //좌변기 수
    @IBOutlet weak var btnSubway: UIButton!  //지하철 화장실
    @IBOutlet weak var btnOpen: UIButton!    //상시개방
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //필터버튼에 대한 액션변수
    @IBAction func btnB(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnBoth.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnBoth.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnM(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnMan.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnMan.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnW(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnWoman.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnWoman.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnD(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnDis.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnDis.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnC(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnChild.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnChild.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnU(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnUrinal.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnUrinal.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnS(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnSeat.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnSeat.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnSub(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnSubway.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnSubway.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    @IBAction func btnO(_ sender: UIButton) {
        if(sender.isSelected == true)
        {
            btnOpen.setImage(UIImage(named: "checked.png"), for: .normal)
            sender.isSelected = false
        }
        else
        {
            btnOpen.setImage(UIImage(named: "uncheck.png"), for: .normal)
            sender.isSelected = true
        }
    }
    
    
    //"확인"버튼에 대한 액션함수
    @IBAction func btnConfirm(_ sender: UIButton) {
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
