//
//  VisualizaViewController.swift
//  Agenda
//
//  Created by Juan  on 14/12/14.
//  Copyright (c) 2014 juan. All rights reserved.
//

import UIKit

class VisualizaViewController: UIViewController {
    var contacto = Contacto()
    @IBOutlet weak var nombreLabel: UILabel!
    @IBOutlet weak var apellidosLabel: UILabel!
    @IBOutlet weak var telefonoLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
