//
//  BinaryTreeNode.h
//  Binary Search Tree
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BinaryTreeNode : NSObject

@property (strong, nonatomic) NSNumber *object;
@property (strong, nonatomic) BinaryTreeNode *leftChild;
@property (strong, nonatomic) BinaryTreeNode *rightChild;
@property (strong, nonatomic) BinaryTreeNode *parent;

-(BOOL)isLeftChildOfParent;
-(void)insertObjectNode:(NSNumber *)objectN;

@end
