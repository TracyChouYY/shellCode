

#import <Foundation/Foundation.h>

@class SSCatchActivityCouponSampler;

@interface SSCatchShareOrganizer : NSObject

@property (nonatomic, strong) NSString* invitationCodewww;

- (void)fetchCodeWithToast:(BOOL)showToast completion:(void (^)(NSString* invitationCodewww))block;
- (void)fetchInvitateWithCode:(NSString*)invitationCodewww toast:(BOOL)showToast completion:(void (^)(BOOL result, SSCatchActivityCouponSampler* item))block;

@end
