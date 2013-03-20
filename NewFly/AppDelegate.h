//
//  AppDelegate.h
//  NewFly
//
//  Created by Stefan Bayer on 20.03.13.
//  Copyright (c) 2013 Versatec GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;
- (int)multiplyNumber:(int)number1 withNumber:(int)number2;

@end
