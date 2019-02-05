
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userButton: RoundedButton!
    
    @IBOutlet weak var likeButton: UIButton!
    
    @IBOutlet weak var cameraButton: UIButton!
    
    override func viewDidLoad() {
     
        super.viewDidLoad()
        
        likeButton.round()
    }
    
    override func viewDidLayoutSubviews() {
        
        let width = cameraButton.frame.width
        
        cameraButton.layer.cornerRadius = width / 2
    }
}

