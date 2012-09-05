//
//  OTRSetting.m
//  Off the Record
//
//  Created by Chris Ballinger on 4/11/12.
//  Copyright (c) 2012 Chris Ballinger. All rights reserved.
//
//  This file is part of ChatSecure.
//
//  ChatSecure is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  ChatSecure is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with ChatSecure.  If not, see <http://www.gnu.org/licenses/>.

#import "OTRSetting.h"

@implementation OTRSetting
@synthesize title, description, action, imageName, delegate;

- (void) dealloc
{
    title = nil;
    description = nil;
    self.action = nil;
    self.imageName = nil;
    self.delegate = nil;
}

- (id) initWithTitle:(NSString*)newTitle description:(NSString*)newDescription
{
    if (self = [super init])
    {
        title = newTitle;
        description = newDescription;
        self.action = nil;
    }
    return self;
}

@end