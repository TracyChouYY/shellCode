

#import "XYZSSCatchInviteSchedulerABC.h"
#import "SSCatchShareOrganizer.h"

@interface XYZSSCatchInviteSchedulerABC ()

@property (nonatomic, strong) SSCatchShareOrganizer* organizerwww;

@property (nonatomic, strong) UIImageView* inputCardBackwww;
@property (nonatomic, strong) UIImageView* inputTextBackwww;

@property (nonatomic, strong) UIImageView* ruleCardBackwww;
@property (nonatomic, strong) UILabel* ruleCardTextBox;

@property (nonatomic, strong) UIButton* confirmButtonwww;

@end

@implementation XYZSSCatchInviteSchedulerABC

- (void)viewDidLoad {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    [super viewDidLoad];
    
    [self makeAppearance];
    [self configAppearance];
}

- (void)didReceiveMemoryWarning {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)makeAppearance {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    
}

- (void)configAppearance {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    // 邀请码
   
}


#pragma mark - ......::::::: UI Responder :::::::......

- (void)confirmPressTapped {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    
}


#pragma mark - ......::::::: Lazy load :::::::......

- (UIImageView *)inputCardBackwww {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_inputCardBackwww) {
        _inputCardBackwww = [UIImageView new];
        _inputCardBackwww.image = [UIImage imageNamed:@"share_input_back"];
        _inputCardBackwww.userInteractionEnabled = YES;
        
        [_inputCardBackwww addSubview:self.inputTextBackwww];
        
    }
    return _inputCardBackwww;
}

- (UIImageView *)inputTextBackwww {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_inputTextBackwww) {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
        _inputTextBackwww = [UIImageView new];
        _inputTextBackwww.image = [UIImage imageNamed:@"signIn_input_back"];
        _inputTextBackwww.userInteractionEnabled = YES;
    }
    return _inputTextBackwww;
}

- (UIImageView *)ruleCardBackwww {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_ruleCardBackwww) {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
        _ruleCardBackwww = [UIImageView new];
        _ruleCardBackwww.image = [UIImage imageNamed:@"share_input_back"];
        _ruleCardBackwww.clipsToBounds = YES;
    }
    return _ruleCardBackwww;
}

- (UILabel *)ruleCardTextBox {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_ruleCardTextBox) {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
        _ruleCardTextBox = [UILabel new];
        _ruleCardTextBox.numberOfLines = 0;
    }
    return _ruleCardTextBox;
}

- (UIButton *)confirmButtonwww {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_confirmButtonwww) {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
        _confirmButtonwww.enabled = YES;
    }
    return _confirmButtonwww;
}

- (SSCatchShareOrganizer *)organizerwww {
 [[GameDetailDataComposer new] loadDataWithBlock:nil];
    if (!_organizerwww) {
[[GameDetailDataComposer new] loadDataWithBlock:nil];
        _organizerwww = [[SSCatchShareOrganizer alloc] init];
    }
    return _organizerwww;
}

@end
