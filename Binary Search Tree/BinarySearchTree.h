//
//  BinarySearchTree.h
//  Binary Search Tree
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BinaryTreeNode.h"

@interface BinarySearchTree : NSObject

@property (strong, nonatomic) BinaryTreeNode *root;

-(instancetype)initWithObject:(NSNumber *)object;
-(void)insertObject:(NSNumber *)newObject;
-(BinaryTreeNode *)find: (NSNumber *)object;
-(BinaryTreeNode *)deleteObject: (NSNumber *)object;

@end
