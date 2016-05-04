//
//  BinaryTreeNode.m
//  Binary Search Tree
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import "BinaryTreeNode.h"

@implementation BinaryTreeNode

-(BOOL)isLeftChildOfParent {
    
    return [self.parent.object intValue] > [self.object intValue];
    
}

-(void)insertObjectNode:(NSNumber *)objectN {
    
    if ([self.object intValue] > [objectN intValue] && [self.object.]) {
        
        
        
    }
    
}

@end
