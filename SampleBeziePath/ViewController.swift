import UIKit
import YOGraphImageKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)

        let scale = UIScreen.mainScreen().scale

        let image = YOSimpleLineChartImage().drawImage(imageView.frame, scale: scale)

        imageView.image = image
    }


}
