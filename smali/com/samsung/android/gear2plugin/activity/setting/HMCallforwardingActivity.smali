.class public Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;
    }
.end annotation


# static fields
.field public static final COMMON_INDEX_FIVE:I = 0x5

.field public static final COMMON_INDEX_FOUR:I = 0x4

.field public static final COMMON_INDEX_ONE:I = 0x1

.field public static final COMMON_INDEX_SEVEN:I = 0x7

.field public static final COMMON_INDEX_SIX:I = 0x6

.field public static final COMMON_INDEX_THREE:I = 0x3

.field public static final COMMON_INDEX_TWO:I = 0x2

.field public static final COMMON_INDEX_ZERO:I = 0x0

.field private static final PREF_ITEM_DISABLE_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefDisableDialogDoNotAgain"

.field private static final PREF_ITEM_ENABLE_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefEnalbeDialogDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field private static final TAG:Ljava/lang/String;

.field private static mCallForwardingGearStatusSelected:I

.field private static mCallForwardingSelected:I

.field private static mDualSimSelected:I

.field private static mGetCallForwardingValue:Ljava/lang/Boolean;

.field private static mMobileNetworkSelected:I


# instance fields
.field private mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

.field private mAutoCallFowradDivider:Landroid/view/View;

.field private mCallForwardActivateDivider:Landroid/view/View;

.field private mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mCallForwardDeactivateDivider:Landroid/view/View;

.field private mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private final mCallForwardHandler:Landroid/os/Handler;

.field private mCallForwarding:Ljava/lang/String;

.field private mCallForwardingGearStatus:Ljava/lang/String;

.field private mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

.field private mContext:Landroid/app/Activity;

.field private mDeviceId:Ljava/lang/String;

.field private mGearNumberDivider:Landroid/view/View;

.field private mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImageDescTextView:Landroid/widget/TextView;

.field mIsCallFwdCheckInPopup:Ljava/lang/Boolean;

.field mIsCheckMultimSIM:Ljava/lang/Boolean;

.field mIsSupportPrimary:Ljava/lang/Boolean;

.field private mMobileNetwork:Ljava/lang/String;

.field private mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private final mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;

.field private mSettingsHandler:Landroid/os/Handler;

.field private mSupportAuto:Z

.field private mWearablePhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGetCallForwardingValue:Ljava/lang/Boolean;

    .line 68
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 69
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetworkSelected:I

    .line 70
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatusSelected:I

    .line 71
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDualSimSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    .line 51
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 52
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 53
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 54
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallFowradDivider:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateDivider:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateDivider:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberDivider:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mImageDescTextView:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 60
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 61
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    .line 64
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwarding:Ljava/lang/String;

    .line 65
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 66
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatus:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCallFwdCheckInPopup:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsSupportPrimary:Ljava/lang/Boolean;

    .line 79
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    .line 83
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;

    .line 383
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 909
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwarding:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwarding:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGetCallForwardingValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 33
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGetCallForwardingValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetworkSelected:I

    return v0
.end method

.method static synthetic access$1202(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 33
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetworkSelected:I

    return p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$1400()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    return v0
.end method

.method static synthetic access$1500()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDualSimSelected:I

    return v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->updateCallForwardingStatus()V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->hideReadingProgressDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setGearPhoneNumer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->sendAutoCallForward(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    return-void
.end method

.method private activateAutoCFLayout(Z)V
    .locals 2
    .param p1, "activate"    # Z

    .prologue
    .line 725
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "activateAutoCFLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setEnabled(Z)V

    .line 727
    return-void
.end method

.method private activateDisableCFLayout(Z)V
    .locals 1
    .param p1, "activate"    # Z

    .prologue
    .line 717
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 718
    return-void
.end method

.method private activateEnableCFLayout(Z)V
    .locals 1
    .param p1, "activate"    # Z

    .prologue
    .line 713
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 714
    return-void
.end method

.method private activateGearNumberLayout(Z)V
    .locals 1
    .param p1, "activate"    # Z

    .prologue
    .line 721
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 722
    return-void
.end method

.method private checkConnectstate()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 753
    const/4 v0, 0x1

    .line 755
    .local v0, "ConnectType":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 757
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickActivateCFWD Connect Type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v4, "gear_number_pref"

    const-string v5, "mobile_network_select_pref"

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 761
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMobileNetwork"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetworkSelected:I

    .line 765
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 766
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateEnableCFLayout(Z)V

    .line 767
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateDisableCFLayout(Z)V

    .line 768
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    .line 775
    :cond_1
    :goto_1
    return-void

    .line 763
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 770
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mMobileNetworkSelected:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 771
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateEnableCFLayout(Z)V

    .line 772
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    goto :goto_1
.end method

.method private checkMultiSimChecked()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    .line 710
    :cond_0
    return-void
.end method

.method private controlSetPrimarySIMcard()V
    .locals 3

    .prologue
    .line 691
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "controlSetPrimarySIMcard()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gw:: controlSetPrimarySIMcard mIsCheckMultimSIM : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    const-string v0, "open"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "support.callforward.carrier"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "gw:: mCallForwardDeactivateLayout : disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :goto_0
    return-void

    .line 700
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "gw:: mCallForwardDeactivateLayout : Enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private hideProgressDialog()V
    .locals 3

    .prologue
    .line 825
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgressDialog starts, progressDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler hide dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 832
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideProgressDialog ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return-void

    .line 830
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler dialog was not visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private hideReadingProgressDialog()V
    .locals 3

    .prologue
    .line 849
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideReadingProgressDialog starts, progressDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "hide dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 856
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideReadingProgressDialog ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    return-void

    .line 854
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "progressReadingDialog dialog was not visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private loadSetting()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v3, "gear_number_pref"

    const-string v4, "multisim_select_pref"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    .line 334
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gw:: loadSetting() : mIsCheckMultimSIM : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->updateCallForwardingStatus()V

    .line 337
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 340
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "support.callforward.primary"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsSupportPrimary:Ljava/lang/Boolean;

    .line 342
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gw:: mIsSupportPrimary : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    .line 347
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 348
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    .line 355
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSupportAuto : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setGearPhoneNumer(Ljava/lang/String;)V

    .line 360
    :cond_1
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    goto :goto_0
.end method

.method private sendAutoCallForward(Z)V
    .locals 2
    .param p1, "isEnable"    # Z

    .prologue
    .line 940
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendAutoCallForward(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 942
    if-nez p1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->requestDisableCFWD()V

    .line 948
    :cond_0
    return-void
.end method

.method private setGearPhoneNumer(Ljava/lang/String;)V
    .locals 6
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 730
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gw:: setGearPhoneNumer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const v3, 0x7f07003a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 734
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    if-eqz v1, :cond_0

    .line 735
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateAutoCFLayout(Z)V

    .line 750
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateEnableCFLayout(Z)V

    .line 738
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateDisableCFLayout(Z)V

    goto :goto_0

    .line 741
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    .local v0, "formattedNumber":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 743
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    if-eqz v1, :cond_2

    .line 744
    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateAutoCFLayout(Z)V

    goto :goto_0

    .line 746
    :cond_2
    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateEnableCFLayout(Z)V

    .line 747
    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateDisableCFLayout(Z)V

    goto :goto_0
.end method

.method private showProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->hideProgressDialog()V

    .line 814
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 819
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 820
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method private showReadingProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 836
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->hideReadingProgressDialog()V

    .line 838
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 843
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 844
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mProgressReadingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 846
    return-void
.end method

.method private startCallForwardListener()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 809
    return-void
.end method

.method private startReadingCFSettings()V
    .locals 4

    .prologue
    .line 932
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "startReadingCFSettings starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showReadingProgressDialog()V

    .line 935
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x13a6

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "startReadingCFSettings ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    return-void
.end method

.method private stopCallForwardListener()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 907
    :cond_0
    return-void
.end method

.method private updateCallForwardingStatus()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, -0x1

    .line 363
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gw:: updateCallForwardingStatus() : mIsCheckMultimSIM : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, "mGetActivateRequestedSim1":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    .line 367
    .local v0, "isRequestedSim1":I
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gw:: updateCallForwardingStatus() : isRequestedSim1 isRequeted : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref_sim2"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "mGetActivateRequestedSim2":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    .line 372
    .local v1, "isRequestedSim2":I
    :goto_1
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gw:: updateCallForwardingStatus() : isRequestedSim2 isRequeted : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-eq v0, v9, :cond_0

    if-ne v1, v9, :cond_3

    .line 375
    :cond_0
    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setActivateSubText(I)V

    .line 381
    :goto_2
    return-void

    .line 366
    .end local v0    # "isRequestedSim1":I
    .end local v1    # "isRequestedSim2":I
    .end local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 371
    .restart local v0    # "isRequestedSim1":I
    .restart local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 376
    .restart local v1    # "isRequestedSim2":I
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 377
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setActivateSubText(I)V

    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setActivateSubText(I)V

    goto :goto_2
.end method


# virtual methods
.method public checkModelOptus(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 317
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "MCC":Ljava/lang/String;
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "MNC":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkModelOptus() : - MCC : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", MNC : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    .line 323
    .local v2, "hostMCC":I
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 325
    .local v3, "hostMNC":I
    :goto_1
    const/16 v5, 0x1f9

    if-ne v2, v5, :cond_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 326
    const/4 v4, 0x1

    .line 329
    :cond_0
    return v4

    .line 322
    .end local v2    # "hostMCC":I
    .end local v3    # "hostMNC":I
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 323
    .restart local v2    # "hostMCC":I
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1
.end method

.method public createDualSimSelectDialog()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 611
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v7, "createDualSimSelectDialog"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-array v0, v8, [Ljava/lang/String;

    const v6, 0x7f07002d

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const v6, 0x7f07002f

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    .line 614
    .local v0, "dualSimList":[Ljava/lang/String;
    new-array v2, v8, [Z

    fill-array-data v2, :array_0

    .line 617
    .local v2, "isEnabledSimList":[Z
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getPhoneTypeSlot1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 618
    aput-boolean v5, v2, v5

    .line 620
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getPhoneTypeSlot2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 621
    aput-boolean v5, v2, v9

    .line 627
    :cond_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v7, "mCallforwardingActivateDialog"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v8, "dualsim_select_pref"

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 630
    .local v4, "mGetSharedString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    .line 631
    .local v1, "forLog":I
    :goto_0
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Shared _DualSim = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dualSimList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v0, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    new-instance v3, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/16 v7, 0x1b

    invoke-direct {v3, v6, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    .line 636
    .local v3, "mDualSimSelectDialog":Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 637
    const v5, 0x7f07003b

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    .line 638
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$10;

    invoke-direct {v5, p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 644
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;

    invoke-direct {v5, p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setSingleSelectHandler(Landroid/os/Handler;)V

    .line 686
    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 687
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter([Ljava/lang/String;[Z)V

    .line 688
    return-void

    .line 630
    .end local v1    # "forLog":I
    .end local v3    # "mDualSimSelectDialog":Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 614
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 804
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method public doEnableCallforwarding()V
    .locals 4

    .prologue
    const/16 v3, 0x13a2

    .line 455
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "doEnableCallforwarding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isDualModel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->createDualSimSelectDialog()V

    .line 471
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x7

    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 463
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    sget v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 464
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showProgressDialog()V

    .line 467
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    sget v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 468
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 143
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onActivityCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "gear_number_pref"

    const-string v3, "multisim_select_pref"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    .line 147
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gw:: onActivityCreated() : mIsCheckMultimSIM : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->startReadingCFSettings()V

    .line 153
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onActivityCreated() ends"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Can not read CF settings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onClickActivateCFWD(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 423
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickActivateCFWD is called. mIsCheckMultimSIM  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const-string v2, "PrefSettings"

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    .local v0, "settingPref":Landroid/content/SharedPreferences;
    const-string v1, "PrefEnalbeDialogDoNotAgain"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showEnablePopup(Landroid/view/View;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->requestEnableCFWD()V

    goto :goto_0
.end method

.method public onClickDeactivateCFWD(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 474
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickDeactivateCFWD is called. mIsCheckMultimSIM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const-string v2, "PrefSettings"

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 477
    .local v0, "settingPref":Landroid/content/SharedPreferences;
    const-string v1, "PrefDisableDialogDoNotAgain"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showDisablePopup(Landroid/view/View;)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->requestDisableCFWD()V

    goto :goto_0
.end method

.method public onClickEnableCfwd()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 884
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickEnableCfwdWhenModemOff()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 891
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 892
    const v1, 0x7f07015a

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 893
    const v1, 0x7f07002c

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 894
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 901
    return-void
.end method

.method public onClickEnableCfwdWhenModemOff()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 860
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClickEnableCfwdWhenModemOff()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 866
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 871
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 872
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f0700cd

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mModemOffNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 109
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0f008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mImageDescTextView:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0f008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    .line 117
    const v1, 0x7f0f0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallFowradDivider:Landroid/view/View;

    .line 119
    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 120
    const v1, 0x7f0f0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateDivider:Landroid/view/View;

    .line 122
    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 123
    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateDivider:Landroid/view/View;

    .line 125
    const v1, 0x7f0f008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 126
    const v1, 0x7f0f0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberDivider:Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    .line 129
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 131
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->startCallForwardListener()V

    .line 136
    :cond_0
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 138
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 295
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 304
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->stopCallForwardListener()V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->destroy()V

    .line 308
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->destroy()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 284
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 278
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 158
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 161
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "voicecall"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showCallForwardLayout(Z)V

    .line 165
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->loadSetting()V

    .line 168
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->controlSetPrimarySIMcard()V

    .line 170
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->checkMultiSimChecked()V

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->checkConnectstate()V

    .line 174
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() - mSupportAuto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "desc":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->checkModelOptus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mImageDescTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateDivider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateDivider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 191
    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 195
    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->activateGearNumberLayout(Z)V

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .end local v0    # "desc":Ljava/lang/String;
    :goto_0
    const-string v1, "VZW"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mImageDescTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    return-void

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mImageDescTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallForwardLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mAutoCallFowradDivider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public requestDisableCFWD()V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/16 v10, 0x13a2

    const/4 v9, 0x1

    .line 485
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v6, "requestDisableCFWD()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    sput v9, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 488
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isDualModel(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->createDualSimSelectDialog()V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mIsCheckMultimSIM:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 492
    const/4 v4, 0x6

    sput v4, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 493
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    sget v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 494
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 493
    invoke-virtual {v4, v5, v10, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mSupportAuto:Z

    if-eqz v5, :cond_6

    .line 497
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "mGetActivateRequestedSim1":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v4

    .line 499
    .local v0, "isRequestedSim1":I
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref_sim2"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    .local v3, "mGetActivateRequestedSim2":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v4

    .line 502
    .local v1, "isRequestedSim2":I
    :goto_2
    if-eq v0, v9, :cond_3

    if-ne v1, v9, :cond_0

    .line 503
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showProgressDialog()V

    .line 504
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    sget v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 505
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-virtual {v4, v5, v10, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 498
    .end local v0    # "isRequestedSim1":I
    .end local v1    # "isRequestedSim2":I
    .end local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 500
    .restart local v0    # "isRequestedSim1":I
    .restart local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 508
    .end local v0    # "isRequestedSim1":I
    .end local v2    # "mGetActivateRequestedSim1":Ljava/lang/String;
    .end local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showProgressDialog()V

    .line 509
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    sget v6, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 510
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 509
    invoke-virtual {v4, v5, v10, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public requestEnableCFWD()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 434
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "requestEnableCFWD()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v1, :cond_0

    .line 437
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 440
    :cond_0
    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingSelected:I

    .line 442
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v3, "gear_number_pref"

    const-string v4, "cfwd_gear_status_pref"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatus:Ljava/lang/String;

    .line 444
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCallForwardingGearStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatusSelected:I

    .line 446
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallForwardingGearStatusSelected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatusSelected:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatusSelected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->onClickEnableCfwd()V

    .line 452
    :goto_1
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardingGearStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->doEnableCallforwarding()V

    goto :goto_1
.end method

.method public setActivateSubText(I)V
    .locals 5
    .param p1, "isTurnOn"    # I

    .prologue
    const v4, 0x7f070144

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 778
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 779
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "gw:: setActivateSubText Activate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    .line 781
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSGSMModel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 785
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    .line 799
    :goto_1
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const v2, 0x7f070040

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_1
    if-nez p1, :cond_3

    .line 787
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "gw:: setActivateSubText Deactivate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    .line 790
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSGSMModel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_1

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    const v2, 0x7f070042

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_1

    .line 795
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "gw:: setActivateSubText Nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextVisibility(I)V

    goto :goto_1
.end method

.method public showCallForwardLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 587
    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardActivateDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mCallForwardDeactivateDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showDisablePopup(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 552
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "showDisablePopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 559
    .local v0, "mNotiDisableDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 560
    const v1, 0x7f070168

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 561
    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 569
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 584
    return-void
.end method

.method public showEnablePopup(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 517
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "showEnablePopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 524
    .local v0, "mNotiEnableDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 525
    const v1, 0x7f07015f

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 526
    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 527
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 549
    return-void
.end method

.method public showGearNumberLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 601
    if-eqz p1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mGearNumberDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
