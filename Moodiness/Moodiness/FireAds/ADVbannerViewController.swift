////
////  ADVbannerViewController.swift
////  Moodiness
////
////  Created by Jerry Ren on 7/30/20.
////  Copyright © 2020 Jerry Ren. All rights reserved.
////
//
//import GoogleMobileAds
//import UIKit
//
//class ADVbannerViewController: UIViewController, GADBannerViewDelegate {
//
//    @IBOutlet weak var loadingLabel: UILabel!
//    
//    var bannerView: GADBannerView!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//     //   bannerView = GADBannerView(adSize: kGADAdSizeBanner)
//        
//        bannerView = GADBannerView(adSize: kGADAdSizeLargeBanner)
//
//     //   self.addBannerViewToView(bannerView)
//        
//        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
//        bannerView.rootViewController = self
//        
//        bannerView.load(GADRequest())
//        
//        bannerView.delegate = self
//    }
//    
//    func adViewDidReceiveAd(_ bannerView: GADBannerView) {
//       
//      self.loadingLabel.isHidden = true
//        
//      addBannerViewToView(bannerView)
//    }
//    
//    func addBannerViewToView(_ bannerView: GADBannerView) {
//     bannerView.translatesAutoresizingMaskIntoConstraints = false
//     view.addSubview(bannerView)
//     view.addConstraints(
//       [NSLayoutConstraint(item: bannerView,
//                           attribute: .bottom,
//                           relatedBy: .equal,
//                           toItem: bottomLayoutGuide,
//                           attribute: .top,
//                           multiplier: 1,
//                           constant: 0),
//        NSLayoutConstraint(item: bannerView,
//                           attribute: .centerX,
//                           relatedBy: .equal,
//                           toItem: view,
//                           attribute: .centerX,
//                           multiplier: 1,
//                           constant: 0)
//       ])
//    }
//    
//    /// Tells the delegate an ad request loaded an ad.
////    func adViewDidReceiveAd(_ bannerView: GADBannerView) {
////      print("adViewDidReceiveAd")
////    }
//
//    /// Tells the delegate an ad request failed.
//    func adView(_ bannerView: GADBannerView,
//        didFailToReceiveAdWithError error: GADRequestError) {
//      print("adView:didFailToReceiveAdWithError: \(error.localizedDescription)")
//    }
//
//    /// Tells the delegate that a full-screen view will be presented in response
//    /// to the user clicking on an ad.
//    func adViewWillPresentScreen(_ bannerView: GADBannerView) {
//      print("adViewWillPresentScreen")
//    }
//
//    /// Tells the delegate that the full-screen view will be dismissed.
//    func adViewWillDismissScreen(_ bannerView: GADBannerView) {
//      print("adViewWillDismissScreen")
//    }
//
//    /// Tells the delegate that the full-screen view has been dismissed.
//    func adViewDidDismissScreen(_ bannerView: GADBannerView) {
//      print("adViewDidDismissScreen")
//    }
//
//    /// Tells the delegate that a user click will open another app (such as
//    /// the App Store), backgrounding the current app.
//    func adViewWillLeaveApplication(_ bannerView: GADBannerView) {
//      print("adViewWillLeaveApplication")
//    }
//    
//
//
//}
