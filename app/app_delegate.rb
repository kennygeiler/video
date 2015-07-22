class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    Parse.setApplicationId("OHrkBFcu9G2w4NT0Mu6HbsnnIja0UbWaGBYKd9xq", clientKey: "NrsWq8ApHBbpZwBNU2AeGvHlgwdvGcBWdHEhcNBn")
    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'Video'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
