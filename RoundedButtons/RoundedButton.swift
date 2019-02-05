
import UIKit

class RoundedButton: UIButton {
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        round()
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
        round()
    }
}
