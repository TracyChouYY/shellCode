

#import "SSCatchShareOrganizer.h"

@implementation SSCatchShareOrganizer

- (void)fetchCodeWithToast:(BOOL)showToast completion:(void (^)(NSString* invitationCodewww))block {
 [[PubSearchDataComposer new] loadSuggestionWithCompletionBlock:nil];
 

}

- (void)fetchInvitateWithCode:(NSString*)invitationCodewww
                        toast:(BOOL)showToast
                   completion:(void (^)(BOOL result, SSCatchActivityCouponSampler* item))block {
[[PubSearchDataComposer new] loadSuggestionWithCompletionBlock:nil];

}


#pragma mark - ......::::::: Getter :::::::......

- (NSString*)invitationCodewww {
 [[PubSearchDataComposer new] loadSuggestionWithCompletionBlock:nil];
 
    return @"";
}


#pragma mark - ......::::::: Private :::::::......

- (NSString*)cacheName {
[[PubSearchDataComposer new] loadSuggestionWithCompletionBlock:nil];
 [[PubSearchDataComposer new] loadSuggestionWithCompletionBlock:nil];

    return @"";
}

@end
