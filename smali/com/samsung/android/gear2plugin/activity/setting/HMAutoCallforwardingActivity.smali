.class public Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMAutoCallforwardingActivity.java"


# static fields
.field public static final COMMON_INDEX_ONE:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field private static mMobileNetworkSelected:I

.field private static mTryEnableAuto:Z


# instance fields
.field private final REVERSE_DIALOG_TIME_OUT:I

.field private final mCallForwardHandler:Landroid/os/Handler;

.field private mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

.field private mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mContext:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mDeviceId:Ljava/lang/String;

.field private mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

.field private mHelpLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mMobileNetwork:Ljava/lang/String;

.field private mMobileToGearImage:Landroid/widget/ImageView;

.field private mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mSettingsHandler:Landroid/os/Handler;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    .line 62
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetworkSelected:I

    .line 66
    sput-boolean v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mTryEnableAuto:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileToGearImage:Landroid/widget/ImageView;

    .line 42
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 43
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 44
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHelpLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 46
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    .line 47
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCustomView:Landroid/view/View;

    .line 49
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 50
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 51
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 52
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->REVERSE_DIALOG_TIME_OUT:I

    .line 58
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 60
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 68
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallForwardHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->setReverseCallforwarding(Z)V

    return-void
.end method

.method static synthetic access$1102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 34
    sput-boolean p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mTryEnableAuto:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetworkSelected:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 34
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetworkSelected:I

    return p0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->onClickGearNumberLayout()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$702(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    return-object v0
.end method

.method private hideProgressDialog()V
    .locals 3

    .prologue
    .line 462
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgressDialog starts, progressDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler hide dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 469
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideProgressDialog ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void

    .line 467
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler dialog was not visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private isSwitchOn(Z)V
    .locals 4
    .param p1, "isOn"    # Z

    .prologue
    .line 328
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSwitchOn - isOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "NullPointerException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private loadSetting()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v5, "gear_number_pref"

    const-string v6, "reverse_call_forward_pref"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, "strIsChecked":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->setReverseCallforward(Ljava/lang/Boolean;)V

    .line 349
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    .line 350
    .local v0, "isOn":Z
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->isSwitchOn(Z)V

    .line 353
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v5, "gear_number_pref"

    const-string v6, "mobile_network_select_pref"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 354
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMobileNetwork : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    sput v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetworkSelected:I

    .line 356
    sget v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetworkSelected:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 359
    :cond_1
    return-void

    .line 346
    .end local v0    # "isOn":Z
    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->setReverseCallforward(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 355
    .restart local v0    # "isOn":Z
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1
.end method

.method private onClickGearNumberLayout()V
    .locals 3

    .prologue
    .line 307
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickGearNumberLayout()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method private setReverseCallforwarding(Z)V
    .locals 2
    .param p1, "isSwitch"    # Z

    .prologue
    .line 321
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 322
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->isSwitchOn(Z)V

    .line 323
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendAutoCallForward(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 324
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 325
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->hideProgressDialog()V

    .line 451
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 456
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 457
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method private startCallForwardListener()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallForwardHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 131
    return-void
.end method

.method private stopCallForwardListener()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 135
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 242
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVersionLowerThan_L_OS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030040

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCustomView:Landroid/view/View;

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCustomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addSwitchView(Landroid/view/View;)V

    .line 252
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    .line 253
    .local v0, "IsCheck":Z
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customizeActionBar() - IsCheck : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCustomView:Landroid/view/View;

    const v2, 0x7f0f0165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    .line 256
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 257
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 259
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSwitch:Landroid/widget/Switch;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    return-void

    .line 247
    .end local v0    # "IsCheck":Z
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCustomView:Landroid/view/View;

    goto :goto_0

    .line 257
    .restart local v0    # "IsCheck":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getIsCheckedReverseCallForward()Z
    .locals 6

    .prologue
    .line 362
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v4, "gear_number_pref"

    const-string v5, "reverse_call_forward_pref"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    .local v1, "reverseCall":Ljava/lang/String;
    const/4 v0, 0x0

    .line 365
    .local v0, "mIsCheckedReverseCall":Z
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 369
    :cond_0
    return v0
.end method

.method public onClickHelpLayout()V
    .locals 3

    .prologue
    .line 314
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickHelpLayout()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingHelpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 318
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    .line 142
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 144
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->startCallForwardListener()V

    .line 146
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 147
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 149
    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 150
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0f008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileToGearImage:Landroid/widget/ImageView;

    .line 151
    const v1, 0x7f0f008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 152
    const v1, 0x7f0f008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 153
    const v1, 0x7f0f008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHelpLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 155
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearNumberLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHelpLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->destroy()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 216
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 221
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 226
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 231
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 234
    :cond_5
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 235
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->stopCallForwardListener()V

    .line 236
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 237
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 188
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mTryEnableAuto:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->setReverseCallforwarding(Z)V

    .line 192
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mTryEnableAuto:Z

    .line 194
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->loadSetting()V

    .line 202
    return-void
.end method

.method public requestDisableCFWD()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x1

    .line 434
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v6, "requestDisableCFWD()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    .local v2, "mGetActivateRequestedSim1":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    .line 438
    .local v0, "isRequestedSim1":I
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const-string v7, "gear_number_pref"

    const-string v8, "cfwd_requested_pref_sim2"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    .local v3, "mGetActivateRequestedSim2":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    .line 441
    .local v1, "isRequestedSim2":I
    :goto_1
    if-eq v0, v9, :cond_0

    if-ne v1, v9, :cond_1

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->showProgressDialog()V

    .line 443
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mDeviceId:Ljava/lang/String;

    const/16 v6, 0x13a2

    .line 444
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_1
    return-void

    .line 437
    .end local v0    # "isRequestedSim1":I
    .end local v1    # "isRequestedSim2":I
    .end local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 439
    .restart local v0    # "isRequestedSim1":I
    .restart local v3    # "mGetActivateRequestedSim2":Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public requestReverse()V
    .locals 6

    .prologue
    const v5, 0x7f0701ae

    .line 373
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestReverse()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 379
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 380
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    .line 425
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->start()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mReverseDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0
.end method

.method public setReverseCallforward(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "isChecked"    # Ljava/lang/Boolean;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileToGearImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200db

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mMobileToGearImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200dc

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public showCheckPhoneNumber()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 473
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "showCheckPhoneNumber()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .local v0, "strMessage":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getHostPhoneNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 480
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 482
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v5, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 488
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 489
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mCheckPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$9;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 510
    return-void
.end method

.method public showSetPhoneNumber()V
    .locals 5

    .prologue
    .line 513
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "showSetPhoneNumber()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mContext:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 519
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 520
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->mSetPhoneNumber:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 541
    return-void
.end method
