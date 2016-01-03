//
//  ViewController.h
//  HelloWorld
//
//  Created by Rafael Ferreira on 1/3/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import <UIKit/UIKit.h>

/*! @brief The interface for the code-behind for the main storyboard. */
@interface HWViewController : UIViewController

/*! @brief Routines that is invoked when the user clicks on Hide button. */
- (IBAction)hideView:(id)sender;

/*! @brief Routines that is invoked when the user clicks on Show button. */
- (IBAction)showView:(id)sender;

/*! @brief The binding for the view that it will be worked. */
@property (weak, nonatomic) IBOutlet UIView *workingView;

@end