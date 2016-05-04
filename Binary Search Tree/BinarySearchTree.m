//
//  BinarySearchTree.m
//  Binary Search Tree
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import "BinarySearchTree.h"
#import "BinaryTreeNode.h"

@implementation BinarySearchTree

-(instancetype) init {
    
    return [self initWithObject:nil];
    
}

-(instancetype)initWithObject:(NSNumber *)object {
    
    self = [super init];
    
    if (self) {
        
        _root = [[BinaryTreeNode alloc] init];
        _root.object = object;
        
    }
    return self;
}

-(void)insertObject:(NSNumber *)newObject {
    
    if ([self.root.object intValue] > [newObject intValue]) {
        
        return [self.root.leftChild insertObjectNode:newObject];
        
    }
    
}

@end

