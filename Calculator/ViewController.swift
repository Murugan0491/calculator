//
//  ViewController.swift
//  Calculator
//
//  Created by UAOPSCS on 6/13/19.
//  Copyright © 2019 UAOPSCS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displyLbl: UILabel!
    
    var operand1:String? = nil
    var operand2:String? = nil
    var operator1:String? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displyLbl.text = ""
        print("print")
    }
    
    func calculate() -> Int {
        if let value = operand2 {
            if Int(value)! <= 0 {
                return 0
            }
        }
        switch operator1 {
            case "+":
                return Int(operand1!)! + Int(operand2!)!
            case "-":
                return Int(operand1!)! - Int(operand2!)!
            case "/":
                return Int(operand1!)! / Int(operand2!)!
            case "*":
                return Int(operand1!)! * Int(operand2!)!
            case "%":
                return Int(operand1!)! % Int(operand2!)!
            default:
                return 0
        }
    }
    
    @IBAction func plusBtnAction(_ sender: Any) {
        if let value = operand1 {
            if let _ = operand2 {
                operand1 = "\(calculate())"
                operand2 = nil
                operator1 = "+"
                displyLbl.text = operand1! + " " + operator1!
            } else {
                operator1 = "+"
                displyLbl.text = value + " " + operator1!
            }
        } else {
            print("Please enter some value")
            return
        }
    }
    @IBAction func minusBtnAction(_ sender: Any) {
        if let value = operand1 {
            if let _ = operand2 {
                operand1 = "\(calculate())"
                operand2 = nil
                operator1 = "-"
                displyLbl.text = operand1! + " " + operator1!
            } else {
                operator1 = "-"
                displyLbl.text = value + " " + operator1!
            }
        } else {
            print("Please enter some value")
            return
        }
    }
    @IBAction func divisionBtnAction(_ sender: Any) {
        if let value = operand1 {
            if let _ = operand2 {
                operand1 = "\(calculate())"
                operand2 = nil
                operator1 = "/"
                displyLbl.text = operand1! + " " + operator1!
            } else {
                operator1 = "/"
                displyLbl.text = value + " " + operator1!
            }
        } else {
            print("Please enter some value")
            return
        }
    }
    @IBAction func multiplicationBtnAction(_ sender: Any) {
        if let value = operand1 {
            if let _ = operand2 {
                operand1 = "\(calculate())"
                operand2 = nil
                operator1 = "*"
                displyLbl.text = operand1! + " " + operator1!
            } else {
                operator1 = "*"
                displyLbl.text = value + " " + operator1!
            }
        } else {
            print("Please enter some value")
            return
        }
    }
    @IBAction func reminderBtnAction(_ sender: Any) {
        if let value = operand1 {
            if let _ = operand2 {
                operand1 = "\(calculate())"
                operand2 = nil
                operator1 = "%"
                displyLbl.text = operand1! + " " + operator1!
            } else {
                operator1 = "%"
                displyLbl.text = value + " " + operator1!
            }
        } else {
            print("Please enter some value")
            return
        }
    }
    
    @IBAction func oneBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "1"
                } else {
                    operand2 = "1"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "1"
            }
        } else {
            operand1 = "1"
        }
        displyLbl.text = operand1

    }
    
    @IBAction func twoBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "2"
                } else {
                    operand2 = "2"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "2"
            }
        } else {
            operand1 = "2"
        }
        displyLbl.text = operand1
        
    }
    
    @IBAction func threeBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "3"
                } else {
                    operand2 = "3"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "3"
            }
        } else {
            operand1 = "3"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func fourBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "4"
                } else {
                    operand2 = "4"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "4"
            }
        } else {
            operand1 = "4"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func fiveBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "5"
                } else {
                    operand2 = "5"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "5"
            }
        } else {
            operand1 = "5"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func sixBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "6"
                } else {
                    operand2 = "6"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "6"
            }
        } else {
            operand1 = "6"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func sevenBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "7"
                } else {
                    operand2 = "7"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "7"
            }
        } else {
            operand1 = "7"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func eightBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "8"
                } else {
                    operand2 = "8"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "8"
            }
        } else {
            operand1 = "8"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func nineBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    operand2 = value1 + "9"
                } else {
                    operand2 = "9"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                operand1 = value + "9"
            }
        } else {
            operand1 = "9"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func zeroBtnAction(_ sender: Any) {
        
        if let value = operand1 {
            if let operatorValue = operator1 {
                if let value1 = operand2 {
                    if Int(value1)! > 0 {
                        operand2 = value1 + "0"
                    }
                } else {
                    operand2 = "0"
                }
                displyLbl.text = operand1! + " " + operatorValue + " " + operand2!
                return
            } else {
                if Int(value)! > 0 {
                    operand1 = value + "0"
                }
            }
        } else {
            operand1 = "0"
        }
        displyLbl.text = operand1
        
    }
    @IBAction func resetBtnAction(_ sender: Any) {
        displyLbl.text = ""
        operand1 = nil
        operand2 = nil
        operator1 = nil
    }
    @IBAction func calculateBtnAction(_ sender: Any) {
        
        if let _ = operand1, let _ = operand2 {
            displyLbl.text = "\(calculate())"
            operand1 = nil
            operand2 = nil
            operator1 = nil
        } else {
            print("Please enter some value")
        }
    }
}

