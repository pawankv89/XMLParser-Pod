//
//  PKXMLParser.h
//  PKXMLParser
//
//  Created by Pawan kumar on 9/22/17.
//  Copyright © 2017 Pawan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XMLURLParser : NSObject <NSCopying>

+ (XMLURLParser *)sharedInstance;

- (NSDictionary *)dictionaryWithParser:(NSXMLParser *)parser;
- (NSDictionary *)dictionaryWithData:(NSData *)data;
- (NSDictionary *)dictionaryWithString:(NSString *)string;
- (NSDictionary *)dictionaryWithFile:(NSString *)path;

@end

@interface NSDictionary (XMLParser)

+ (NSDictionary *)dictionaryWithXMLParser:(NSXMLParser *)parser;
+ (NSDictionary *)dictionaryWithXMLData:(NSData *)data;
+ (NSDictionary *)dictionaryWithXMLString:(NSString *)string;
+ (NSDictionary *)dictionaryWithXMLFile:(NSString *)path;

- (NSDictionary *)attributes;
- (NSDictionary *)childNodes;
- (NSArray *)comments;
- (NSString *)nodeName;
- (NSString *)innerText;
- (NSString *)innerXML;
- (NSString *)XMLString;

- (NSArray *)arrayValueForKeyPath:(NSString *)keyPath;
- (NSString *)stringValueForKeyPath:(NSString *)keyPath;
- (NSDictionary *)dictionaryValueForKeyPath:(NSString *)keyPath;

@end

@interface NSString (XMLParser)

- (NSString *)XMLEncodedString;

@end


//
//  XMLPars
