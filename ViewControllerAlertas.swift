//
//  ViewControllerAlertas.swift
//  calse 9 stackView IOS
//
//  Created by alumno on 16/02/17.
//  Copyright © 2017 william. All rights reserved.
//

import UIKit

class ViewControllerAlertas: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnaceptar(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Mensaje", message: "Aceptar", preferredStyle: UIAlertControllerStyle.alert)
        
        let accionOK = UIAlertAction(title: "OK", style: UIAlertActionStyle.default) { (action) in
        }
        
        alert.addAction(accionOK)
        
        self.present(alert, animated: true)
        
    }
    
    @IBAction func btnEliminar(_ sender: UIButton) {
    }

    @IBAction func btncancelar(_ sender: UIButton) {
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
