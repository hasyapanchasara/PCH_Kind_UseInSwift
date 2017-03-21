# PCH_Kind_UseInSwift
# Way to use PCH kind in Swift.

- Swift language support
- Sharead instance




# Global shared instance class

```
import UIKit

struct APPLICATION
{
    static let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    static let storyboard = UIStoryboard(name: ((UIDevice.currentDevice().userInterfaceIdiom == .Pad) ? "Main_iPad" : "Main" ), bundle: nil)
    static let IS_IPAD = UIDevice.currentDevice().userInterfaceIdiom == .Pad    
}

class GLOBAL: NSObject {
    
    static let sharedInstance = GLOBAL()
}
```
# Use in viewController classes or object classes

```
if APPLICATION.IS_IPAD
{

    print("Yes, device is iPad")

}
else
{

    print("No, device is not iPad")

}
```
