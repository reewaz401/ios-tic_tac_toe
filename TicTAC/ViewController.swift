//
//  ViewController.swift
//  TicTAC
//
//  Created by Reewaz Maskey on 02/02/2020.
//  Copyright © 2020 Reewaz Maskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var counter:Int = 1;
    var a = [0,0,0,0,0,0,0,0,0,0]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var change1: UIButton!
    
    @IBOutlet weak var change2: UIButton!
    
    @IBOutlet weak var change3: UIButton!
    
    @IBOutlet weak var change4: UIButton!
    @IBOutlet weak var change5: UIButton!
    @IBOutlet weak var change6: UIButton!
    @IBOutlet weak var change7: UIButton!
    @IBOutlet weak var change8: UIButton!
    
    @IBOutlet weak var change9: UIButton!
    
    @IBAction func Button(_ sender: UIButton) {
        counter = counter + 1;
        if sender.tag == 1 {
            if counter % 2 == 0{ change1.setImage(UIImage(named:"Star.png"), for: .normal)
                a[1] = 1;
                compare()
            }
                else if counter % 2 != 0{
                    change1.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                  a[1] = 4;
                  compare()
                }
            
        }
        
       else if sender.tag == 2 {
                   if counter % 2 == 0{ change2.setImage(UIImage(named:"Star.png"), for: .normal)
                    a[2] = 1;
                      compare()
                   }
                       else if counter % 2 != 0{
                           change2.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                         a[2] = 4;
                      compare()
                    
            }
                   
               }
       else if sender.tag == 3 {
                       if counter % 2 == 0{ change3.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[3] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change3.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                            a[3] = 4;
                          compare()
            }
                       
                   }
       else if sender.tag == 4 {
                       if counter % 2 == 0{ change4.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[4] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change4.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                           a[4] = 4;
                          compare()
            }
                       
                   }
       else if sender.tag == 5 {
                       if counter % 2 == 0{ change5.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[5] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change5.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                          a[5] = 4;
                          compare()
            }
                       
                   }
       else if sender.tag == 6 {
                       if counter % 2 == 0{ change6.setImage(UIImage(named:"Star.png"), for: .normal)
                           a[6] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change6.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                             a[6] = 4;
                          compare()
            }
            
                       
                   }
       else if sender.tag == 7 {
                       if counter % 2 == 0{ change7.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[7] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change7.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                           a[7] = 4;
                          compare()
            }
                       
                   }
        if sender.tag == 8 {
                       if counter % 2 == 0{ change8.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[8] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change8.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                             a[8] = 4;
                          compare()
            }
                       
                   }
        if sender.tag == 9 {
                       if counter % 2 == 0{ change9.setImage(UIImage(named:"Star.png"), for: .normal)
                          a[9] = 1;
                          compare()
                       }
                           else if counter % 2 != 0{
                               change9.setImage(UIImage(named:"Oval-1.png"), for: .normal)
                           a[9] = 4;
                          compare()
            }
                       
                   }
        
        
        }
        
    
    
    func compare() {
        if a[1]+a[2]+a[3] == 3 || a[1]+a[4]+a[7] == 3 || a[1]+a[5]+a[9] == 3 || a[4]+a[5]+a[6] == 3 || a[7]+a[8]+a[9] == 3 || a[2]+a[5]+a[8] == 3 || a[3]+a[6]+a[9] == 3 || a[3]+a[5]+a[7] == 3{
            label.text = "Player 1 wins"
        }
        else if a[1]+a[2]+a[3] == 16 || a[1]+a[4]+a[7] == 16 || a[1]+a[5]+a[9] == 16 || a[4]+a[5]+a[6] == 16 || a[7]+a[8]+a[9] == 16 || a[2]+a[5]+a[8] == 16 || a[3]+a[6]+a[9] == 16 || a[3]+a[5]+a[7] == 16{
            label.text = "player 2 wins"
        }
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

