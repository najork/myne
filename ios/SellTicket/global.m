//
//  global.m
//  SellTicket
//
//  Created by Eric Yu on 11/11/15.
//  Copyright © 2015 myne. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "global.h"

NSMutableDictionary * ticketDictionary;
NSMutableDictionary * schoolDictionary;
NSMutableDictionary * gameDictionary;
NSMutableDictionary *gameIDToSchool;

NSString * accessToken = @"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOjIsImV4cCI6MTQ1MjIwNzIxOTQzNH0.tqvmPmlsP90nNooDHftG2KObhsnkA3Y-yklnjg9erp0";

NSString * user_id;
KeychainItemWrapper *keychainItem;
