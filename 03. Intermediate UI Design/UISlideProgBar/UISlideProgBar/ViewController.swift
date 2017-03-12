
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progBar: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didMoveSlider(_ sender: UISlider) {
        let percent: Float = sender.value / sender.maximumValue
        progBar.progress = percent
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

