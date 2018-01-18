.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingSendHelpMessage.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;,
        Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$handlerForSmartWakeup;
    }
.end annotation


# static fields
.field private static final AUTOMATIC_SENDING_INTERVAL:Ljava/lang/String; = "automatic_sending_interval"

.field private static final CSC_KEY_FORCED_SHUTTERSOUND:Ljava/lang/String; = "csc_pref_camera_forced_shuttersound_key"

.field private static final FORCED_SHUTTER_SOUND_OFF:I = 0x0

.field private static final FORCED_SHUTTER_SOUND_ON:I = 0x1

.field private static final MESSAGE_INTERVAL_10MINUTE:I = 0x1

.field private static final MESSAGE_INTERVAL_20MINUTE:I = 0x2

.field private static final MESSAGE_INTERVAL_ONCE:I = 0x0

.field private static final NUM_PAGES:I = 0x3

.field private static final PACKAGE_NAME_SAFETY_ASSURANCE:Ljava/lang/String; = "com.sec.android.app.safetyassurance"

.field private static final PACKAGE_NAME_VOICE_RECORDER:Ljava/lang/String; = "com.samsung.w-voicerecorder"

.field private static final PREF_ITEM_SAFETY_AGREEMENT_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefSafetyAgreementsDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field private static final SEND_B_EMERGENCY_MESSAGE:Ljava/lang/String; = "send_b_emergency_message"

.field private static final SEND_DUAL_CAPTURED_IMAGE:Ljava/lang/String; = "send_dual_captured_image"

.field private static final SEND_VOCREC:Ljava/lang/String; = "send_vocrec"

.field private static TAG:Ljava/lang/String; = null

.field private static final USER_AGREE_TO_USE_LOCATION_SERVICE:Ljava/lang/String; = "user_agree_to_use_location_service"

.field private static mGetVoiceRecording:Ljava/lang/Boolean;

.field private static mIntervalSelected:I

.field private static mSendHelpPrefShared:I


# instance fields
.field private final entryValues:[Ljava/lang/CharSequence;

.field private mBTAddress:Ljava/lang/String;

.field private mButton:Landroid/widget/Button;

.field private mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

.field private mCheckSendSoundRecording:Landroid/widget/CheckBox;

.field private mContext:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mDeviceName:Ljava/lang/String;

.field private mEmergencyPicture:Landroid/widget/TextView;

.field private mEmergencyRecording:Landroid/widget/TextView;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImageDivider:Landroid/view/View;

.field private mImgSendHelpMsg:Landroid/widget/ImageView;

.field private mIntervalDivider:Landroid/view/View;

.field private mIsWearableCameraSupport:Ljava/lang/Boolean;

.field private mLinear:Landroid/widget/LinearLayout;

.field private mPageMark:Landroid/widget/LinearLayout;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mPrevPosition:I

.field private final mSafetyStatusObserver:Landroid/database/ContentObserver;

.field private mScreenOnText:Landroid/widget/TextView;

.field private mScreenOnTitle:Landroid/widget/TextView;

.field private mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

.field private mSendHelpDesc:Landroid/widget/TextView;

.field private mSendHelpDivider:Landroid/view/View;

.field private mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

.field private mSettingSwitch:Landroid/widget/Switch;

.field private mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mSoundDivider:Landroid/view/View;

.field private mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    .line 77
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    .line 78
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 79
    iput v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPrevPosition:I

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "0"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "20"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->entryValues:[Ljava/lang/CharSequence;

    .line 83
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    .line 84
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 85
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 87
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPager:Landroid/support/v4/view/ViewPager;

    .line 89
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 90
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCustomView:Landroid/view/View;

    .line 91
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    .line 92
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    .line 93
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    .line 94
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImgSendHelpMsg:Landroid/widget/ImageView;

    .line 95
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    .line 96
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    .line 97
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnTitle:Landroid/widget/TextView;

    .line 98
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyPicture:Landroid/widget/TextView;

    .line 99
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyRecording:Landroid/widget/TextView;

    .line 100
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    .line 101
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    .line 102
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    .line 103
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    .line 104
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    .line 105
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImageDivider:Landroid/view/View;

    .line 106
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSoundDivider:Landroid/view/View;

    .line 107
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalDivider:Landroid/view/View;

    .line 108
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIsWearableCameraSupport:Ljava/lang/Boolean;

    .line 915
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSafetyStatusObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPrevPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPrevPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPageMark:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 57
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private checkSupportCamera()V
    .locals 8

    .prologue
    .line 808
    const/4 v3, 0x0

    .line 810
    .local v3, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 813
    .local v0, "deviceID":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 814
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 815
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 816
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "checkSupportCamera() deviceID is not null."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 826
    const-string v4, "camera"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIsWearableCameraSupport:Ljava/lang/Boolean;

    .line 829
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIsWearableCameraSupport:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 830
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "checkSupportCamera() camara is supported. SendEmergencyPictureLayout is visible"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 833
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 836
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->checkSupportSendEmergencyPicture()V

    .line 881
    return-void

    .line 819
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAllWearableStatus()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 820
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAllWearableStatus()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 821
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "checkSupportCamera() deviceID is null.  "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v1

    .line 877
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 838
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_4
    :try_start_2
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "checkSupportCamera() camara is not supported. SendEmergencyPictureLayout is invisible"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 841
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImageDivider:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 846
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "send_dual_captured_image"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 847
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_8

    .line 848
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "safety_cam_disable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 853
    :goto_2
    const/4 v2, 0x0

    .line 855
    .local v2, "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 856
    const-string v4, "Gear S"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Gear 3"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 857
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 858
    :cond_6
    const v4, 0x7f07017a

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 859
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 850
    .end local v2    # "message":Ljava/lang/String;
    :cond_8
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "safety_cam_disable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 861
    .restart local v2    # "message":Ljava/lang/String;
    :cond_9
    const-string v4, "Gear 2"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "Gear 2 Neo"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 862
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "Gear 2 Lite"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 863
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 864
    :cond_a
    const v4, 0x7f070179

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 865
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 867
    :cond_b
    const-string v4, "Galaxy Gear"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Gear"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 868
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 869
    :cond_c
    const v4, 0x7f070177

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 870
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method private checkSupportSendEmergencyPicture()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 722
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "checkSupportSendEmergencyPicture()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v4

    const-string v5, "ro.csc.sales_code"

    invoke-interface {v4, v5}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 725
    .local v3, "salesCode":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "salesCode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const-string v4, "DCM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "KDI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "XJP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 729
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Japan salesCode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", So camera and voice memo is disabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->notSupportSendEmergencyPicture()V

    .line 732
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->notSupportSendSoundRecording()V

    .line 735
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isKoreaModel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 736
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Korea salesCode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", So camera is disabled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->notSupportSendEmergencyPicture()V

    .line 741
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 742
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v4, "csc_pref_camera_forced_shuttersound_key"

    invoke-static {v0, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 744
    .local v1, "forcedShutterSound":I
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forcedShutterSound : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 747
    .local v2, "info0":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v7, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 749
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info0.canDisableShutterSound : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    iget-boolean v4, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v4, :cond_4

    .line 752
    :cond_3
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v5, "hidePictureRecordingLayout() forcedShutterSound is true. So camera is disabled."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->notSupportSendEmergencyPicture()V

    .line 756
    :cond_4
    return-void
.end method

.method private checkSupportVoiceRecording()V
    .locals 4

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getSafetyAssurancehVersionCode()I

    move-result v0

    .line 885
    .local v0, "safetyVersionCode":I
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSupportVoiceRecording() getSafetyAssurancehVersionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mBTAddress:Ljava/lang/String;

    const-string v2, "com.samsung.w-voicerecorder"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportAppPackageWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "checkSupportVoiceRecording() safetyVersionCode < 2, Or w-voicerecorder package is not in Gear. So voice memo is disabled."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->notSupportSendSoundRecording()V

    .line 892
    :cond_1
    return-void
.end method

.method private getSafetyAssurancehVersionCode()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 895
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v6, "getSafetyAssurancehVersionCode()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const/4 v3, 0x0

    .line 898
    .local v3, "versionCode":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 901
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v5, "com.sec.android.app.safetyassurance"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 902
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SafetyAssurance application versionCode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " versionName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    .line 912
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v4

    .line 904
    :catch_0
    move-exception v0

    .line 905
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 907
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 908
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private loadSetting()V
    .locals 12

    .prologue
    const/16 v11, 0x17

    const v10, -0x777778

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 571
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v6, "loadSetting()"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 576
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "send_help_pref"

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    .local v3, "mSendHelpPrefSharedString":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    sput v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    .line 579
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SendhelpActivity_message sharedprefer on/off : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_1

    .line 584
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "send_vocrec"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 588
    .local v2, "getVoiceRecording":I
    :goto_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadsetting getVoiceRecording : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    if-ne v2, v9, :cond_2

    .line 591
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    .line 596
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 601
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_3

    .line 602
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "send_dual_captured_image"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 607
    .local v1, "getSendPicture":I
    :goto_3
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadsetting getSendPicture : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    if-ne v1, v9, :cond_4

    .line 610
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 625
    :goto_4
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Safety Disable on/off : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "safety_cam_disable"

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->checkSupportCamera()V

    .line 631
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->checkSupportVoiceRecording()V

    .line 633
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SendhelpActivity_message sharedprefer on/off : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    sget v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    if-ne v4, v9, :cond_6

    .line 636
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 637
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 638
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 639
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_5

    .line 640
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "safety_enable"

    invoke-static {v4, v6, v9}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 644
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 671
    :goto_6
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v4, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 674
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "automatic_sending_interval"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 676
    .local v0, "getCurrentInterval":I
    const/16 v4, 0xa

    if-ne v0, v4, :cond_8

    .line 677
    sput v9, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    .line 684
    :goto_7
    return-void

    .line 577
    .end local v0    # "getCurrentInterval":I
    .end local v1    # "getSendPicture":I
    .end local v2    # "getVoiceRecording":I
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_0

    .line 586
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "send_vocrec"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .restart local v2    # "getVoiceRecording":I
    goto/16 :goto_1

    .line 593
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 604
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "send_dual_captured_image"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .restart local v1    # "getSendPicture":I
    goto/16 :goto_3

    .line 617
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 642
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "safety_enable"

    invoke-static {v4, v6, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5

    .line 646
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 647
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 648
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 649
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 650
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 651
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 652
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 653
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 654
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 655
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 656
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyPicture:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyRecording:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 661
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 662
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 663
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_7

    .line 664
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "safety_enable"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 668
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 666
    :cond_7
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "safety_enable"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_8

    .line 678
    .restart local v0    # "getCurrentInterval":I
    :cond_8
    const/16 v4, 0x14

    if-ne v0, v4, :cond_9

    .line 679
    const/4 v4, 0x2

    sput v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    goto/16 :goto_7

    .line 681
    :cond_9
    sput v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    goto/16 :goto_7
.end method

.method private notSupportSendEmergencyPicture()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 759
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 764
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImageDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 769
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 774
    :goto_0
    const/4 v0, 0x0

    .line 776
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 777
    const-string v1, "Gear 3"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Gear S"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 779
    :cond_1
    const v1, 0x7f07017a

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :cond_2
    :goto_1
    return-void

    .line 771
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 782
    .restart local v0    # "message":Ljava/lang/String;
    :cond_4
    const-string v1, "Gear 2"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Gear 2 Neo"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Gear 2 Lite"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 785
    :cond_5
    const v1, 0x7f070179

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 788
    :cond_6
    const-string v1, "Galaxy Gear"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Gear"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    :cond_7
    const v1, 0x7f070177

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private notSupportSendSoundRecording()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 797
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSoundDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    .line 800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_vocrec"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_vocrec"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 118
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVersionLowerThan_L_OS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCustomView:Landroid/view/View;

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addSwitchView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCustomView:Landroid/view/View;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 127
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCustomView:Landroid/view/View;

    goto :goto_0
.end method

.method public doBackPressed()V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const v1, 0x10018000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->startActivity(Landroid/content/Intent;)V

    .line 692
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 386
    invoke-virtual {p0, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->setSOSdata(Z)V

    .line 387
    return-void
.end method

.method public onClickScreenOnPressing(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 412
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const v2, 0x7f070128

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f070157

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f070158

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 414
    .local v1, "intervalList":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "automatic_sending_interval"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 416
    .local v0, "forLog":I
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interVal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 419
    sput v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    .line 426
    :goto_0
    new-instance v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 427
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 428
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v3, 0x7f07019d

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    .line 429
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 435
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setSingleSelectHandler(Landroid/os/Handler;)V

    .line 460
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 461
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    sget v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter([Ljava/lang/String;I)V

    .line 462
    return-void

    .line 420
    :cond_0
    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    .line 421
    sput v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    goto :goto_0

    .line 423
    :cond_1
    sput v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    goto :goto_0
.end method

.method public onClickSendEmergencyPicture(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 465
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 467
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 468
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 489
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_3

    .line 490
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 495
    .local v0, "getSendPicture":I
    :goto_2
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickSendEmergencyPicture getSendPicture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 497
    return-void

    .line 470
    .end local v0    # "getSendPicture":I
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 471
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 476
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 477
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 478
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 484
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_cam_disable"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 481
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 492
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_dual_captured_image"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "getSendPicture":I
    goto :goto_2
.end method

.method public onClickSendSoundRecording(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 517
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_3

    .line 518
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 522
    .local v0, "getVoiceRecording":I
    :goto_2
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickSendSoundRecording getVoiceRecording : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    .line 525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 526
    return-void

    .line 504
    .end local v0    # "getVoiceRecording":I
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 508
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 513
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 520
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "send_vocrec"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "getVoiceRecording":I
    goto :goto_2
.end method

.method public onClickSendhelpMessageWhenContactEmpty()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 529
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "onClickSendhelpMessageWhenContactEmpty()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v5, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 536
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 537
    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 538
    const v3, 0x7f07019a

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 540
    .local v2, "tt_send_help":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 541
    .local v1, "noPrimaryContactDsc":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 542
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 560
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 568
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f030021

    const/4 v4, 0x0

    .line 131
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    .line 134
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mBTAddress:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mBTAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 136
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeviceName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, "v":Landroid/view/View;
    const-string v1, "Gear S"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Gear 3"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "Gear3"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const v1, 0x7f030022

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 145
    :cond_1
    const-string v1, "Gear 2"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gear 2 Neo"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gear 2 Lite"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    :cond_2
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "Gear2 or Gear 2 Neo"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_3
    const-string v1, "Galaxy Gear"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Gear"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    :cond_4
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "Gear1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_5
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v2, "Unknown Device"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSafetyStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    .line 368
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 369
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 373
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 375
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 356
    return-void
.end method

.method public onStart()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 167
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v7, "onStart()"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 171
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 172
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "deviceId":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v5, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "send_dual_captured_image"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSafetyStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v5, v7, v9, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 177
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v7, "send_help_pref"

    invoke-virtual {v5, v1, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "sendHelpPrefShared":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    :goto_0
    sput v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    .line 180
    const/4 v2, 0x0

    .line 182
    .local v2, "isSupportedSendHelpMessage":Z
    sget v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    if-ne v5, v9, :cond_0

    .line 183
    const/4 v2, 0x1

    .line 186
    :cond_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSupportedSendHelpMessage : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v5, "Gear S"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Gear 3"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    :cond_1
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v7, "Gear3"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00b2

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPager:Landroid/support/v4/view/ViewPager;

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00b3

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPageMark:Landroid/widget/LinearLayout;

    .line 196
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, p0, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 197
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 198
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v5, v7}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00ad

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    .line 238
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$2;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a4

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDivider:Landroid/view/View;

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a5

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    .line 248
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$3;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a9

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    .line 257
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$4;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a8

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImageDivider:Landroid/view/View;

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00ac

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSoundDivider:Landroid/view/View;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00b1

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalDivider:Landroid/view/View;

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a7

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00ab

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    .line 271
    if-eqz v2, :cond_6

    .line 272
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 274
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a3

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f0f00a2

    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImgSendHelpMsg:Landroid/widget/ImageView;

    .line 282
    const/4 v3, 0x0

    .line 284
    .local v3, "message":Ljava/lang/String;
    const-string v5, "Gear S"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Gear 3"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 287
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v6, "Gear3"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const v5, 0x7f07017a

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const v6, 0x7f0f00af

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    .line 323
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const v6, 0x7f0f00ae

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnTitle:Landroid/widget/TextView;

    .line 324
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const v6, 0x7f0f00a6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyPicture:Landroid/widget/TextView;

    .line 325
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const v6, 0x7f0f00aa

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyRecording:Landroid/widget/TextView;

    .line 326
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const v6, 0x7f0f00b0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    .line 328
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->queryEmergencyContactSize(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 329
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v6, "Primary contact is Empty. move to Primary page"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->onClickSendhelpMessageWhenContactEmpty()V

    .line 333
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->checkSupportCamera()V

    .line 336
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->checkSupportVoiceRecording()V

    .line 342
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->setSubText()V

    .line 345
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalDivider:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->setSOSdata(Z)V

    .line 349
    return-void

    .line 178
    .end local v2    # "isSupportedSendHelpMessage":Z
    .end local v3    # "message":Ljava/lang/String;
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_0

    .line 276
    .restart local v2    # "isSupportedSendHelpMessage":Z
    :cond_6
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    .line 292
    .restart local v3    # "message":Ljava/lang/String;
    :cond_7
    const-string v5, "Gear 2"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Gear 2 Neo"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Gear 2 Lite"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 296
    :cond_8
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v7, "Gear2 or Gear 2 Neo"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " device : explain home key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const v5, 0x7f070178

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v5, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isChinaModel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 303
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v7, "Gear 2 china device : explain home key no camera desc"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const v5, 0x7f070179

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v5, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, "ChnNoCameraDesc":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .end local v0    # "ChnNoCameraDesc":Ljava/lang/String;
    :cond_9
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImgSendHelpMsg:Landroid/widget/ImageView;

    const v6, 0x7f02001c

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 310
    :cond_a
    const-string v5, "Galaxy Gear"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Gear"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 313
    :cond_b
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v7, "Gear1"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Gear 1 device : explain power key, set Gear1 image"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const v5, 0x7f070177

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v5, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 318
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpDesc:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mImgSendHelpMsg:Landroid/widget/ImageView;

    const v6, 0x7f020035

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 338
    :cond_c
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v6, "Primary contact is Exist. move to Sendhelp Page"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->loadSetting()V

    goto/16 :goto_3
.end method

.method public sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "onOff"    # Ljava/lang/Boolean;
    .param p2, "voiceRecording"    # Ljava/lang/Boolean;

    .prologue
    .line 695
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "sendSafetyOnOff()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSafetyOnOff_Boolean in : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    const-string v2, "1"

    .line 700
    .local v2, "sendRecordValue":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 701
    const-string v2, "0"

    .line 705
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 706
    .local v0, "deviceId":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSafety(Z)V

    .line 708
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v4, "safety"

    const-string v5, "true"

    invoke-virtual {v3, v0, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/16 v4, 0x1392

    invoke-virtual {v3, v0, v4, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    .end local v0    # "deviceId":Ljava/lang/String;
    :goto_0
    return-void

    .line 711
    .restart local v0    # "deviceId":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSafety(Z)V

    .line 712
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v4, "safety"

    const-string v5, "false"

    invoke-virtual {v3, v0, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/16 v4, 0x1392

    invoke-virtual {v3, v0, v4, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    .end local v0    # "deviceId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 716
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSOSdata(Z)V
    .locals 11
    .param p1, "isChecked"    # Z

    .prologue
    const v10, 0x7f09000e

    const/16 v9, 0x17

    const v8, -0x777778

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1017
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "send_help_pref"

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    .local v1, "mSendHelpPrefSharedString":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    sput v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendHelpPrefShared:I

    .line 1020
    if-eqz p1, :cond_5

    .line 1021
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1022
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1023
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1024
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1027
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1028
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1030
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const-string v5, "PrefSettings"

    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1032
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    const-string v3, "PrefSafetyAgreementsDoNotAgain"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1033
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "User not agreed yet. Agreement Disclaimer Dialog is will show"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1036
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "class"

    const-class v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->startActivity(Landroid/content/Intent;)V

    .line 1038
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1118
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "settingPref":Landroid/content/SharedPreferences;
    :goto_1
    return-void

    .line 1018
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 1041
    .restart local v2    # "settingPref":Landroid/content/SharedPreferences;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "User already agreed lasttime. So agreement Dialog is will be not shown"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->queryEmergencyContactSize(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "User already agreed lasttime. but Primary contact is empty"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->onClickSendhelpMessageWhenContactEmpty()V

    goto :goto_1

    .line 1048
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v4, "User already agreed lasttime. Primary contact is exist. send to current Safety value to Gear"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "send_help_pref"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_3

    .line 1051
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "safety_enable"

    invoke-static {v3, v4, v7}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1057
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1058
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1059
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1060
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1061
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1062
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1063
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyPicture:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyRecording:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1066
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1067
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_4

    .line 1071
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "user_agree_to_use_location_service"

    invoke-static {v3, v4, v7}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1072
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "send_b_emergency_message"

    invoke-static {v3, v4, v7}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1078
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 1053
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "safety_enable"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 1074
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "user_agree_to_use_location_service"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1075
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "send_b_emergency_message"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 1083
    .end local v2    # "settingPref":Landroid/content/SharedPreferences;
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "send_help_pref"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1085
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1086
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1087
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1088
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1089
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendEmergencyPictureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1090
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1091
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1092
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mSendSoundRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1093
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyPicture:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mEmergencyRecording:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mButton:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1098
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendEmergencyPicture:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1099
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mCheckSendSoundRecording:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_6

    .line 1102
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "safety_enable"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1108
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_7

    .line 1109
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "user_agree_to_use_location_service"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1110
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "send_b_emergency_message"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 1116
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mGetVoiceRecording:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 1104
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "safety_enable"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    .line 1112
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "user_agree_to_use_location_service"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1113
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "send_b_emergency_message"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5
.end method

.method public setSubText()V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->TAG:Ljava/lang/String;

    const-string v1, "setSubText()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    .line 394
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    const v1, 0x7f070128

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    const v1, 0x7f070157

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 398
    :cond_2
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mIntervalSelected:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->mScreenOnText:Landroid/widget/TextView;

    const v1, 0x7f070158

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
