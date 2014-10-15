//
//  TopicTests.m
//  BrowseOverflow
//
//  Created by yong on 14-10-15.
//  Copyright (c) 2014年 xtcel.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Topic.h"

@interface TopicTests : XCTestCase

@end

@implementation TopicTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testThatTopicExista {
    Topic *newTopic = [[Topic alloc] init];
    XCTAssertNotNil(newTopic, @"should be able to create a Topic instance");
}

- (void)testThatTopicCanBeNamed {
    Topic *namedTopic = [[Topic alloc] initWithName:@"iphone"];
    XCTAssertEqualObjects(namedTopic.name, @"iphone", @"the Topic should have the name I gave it");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
