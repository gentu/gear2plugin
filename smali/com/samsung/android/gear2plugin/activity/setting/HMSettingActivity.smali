.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingActivity.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final COMMON_INDEX_ONE:I = 0x1

.field private static final COMMON_INDEX_THREE:I = 0x3

.field private static final COMMON_INDEX_TWO:I = 0x2

.field private static final COMMON_INDEX_ZERO:I = 0x0

.field public static final INPUT_METHOD_TEMPLATE:Ljava/lang/String; = "Templates"

.field private static final KITKAT_SMART_UNLOCK:I = 0x9100

.field public static final LOCATION_SETTINGS_REQUEST_CODE:I = 0x8b7

.field public static final PACKAGE_NAME_PHONE:Ljava/lang/String; = "com.android.phone"

.field public static final PACKAGE_NAME_SAFETY_ASSURANCE:Ljava/lang/String; = "com.sec.android.app.safetyassurance"

.field public static final PACKAGE_NAME_SETTING:Ljava/lang/String; = "com.android.settings"

.field public static final PACKAGE_NAME_TEXT_TEMPLATES:Ljava/lang/String; = "com.samsung.accessory.saproviders"

.field private static final PREF_ITEM_LOGIN_TO_SAMSUNG_ACCOUNT_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefLoginToSamsungAccountDoNotAgain"

.field private static final PREF_ITEM_MOBILE_NETWORK_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefMobileNetworkDoNotAgain"

.field private static final PREF_ITEM_MULTISIM_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefMultiSimDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field public static final REPLY_CHOICE_VALUE:Ljava/lang/String; = "reply_choice_value"

.field private static REQUEST_CODE_SA_SIGNIN:I = 0x0

.field private static RESULT_OK_SA_SIGNIN:I = 0x0

.field public static final SEND_B_EMERGENCY_MESSAGE:Ljava/lang/String; = "send_b_emergency_message"

.field private static final SVOICE_PACKAGE_NAME_HOST:Ljava/lang/String; = "com.vlingo.midas"

.field private static final SVOICE_SS_PACKAGE_NAME_HOST:Ljava/lang/String; = "com.samsung.voiceserviceplatform"

.field public static final TAG:Ljava/lang/String;

.field public static final USER_AGREE_TO_USE_LOCATION_SERVICE:Ljava/lang/String; = "user_agree_to_use_location_service"

.field private static mAppName:Ljava/lang/String;

.field private static mClassName:Ljava/lang/String;

.field private static mGetIncomingCallValue:Ljava/lang/Boolean;

.field private static mGetVoiceRecording:Ljava/lang/Boolean;

.field private static mHandler:Landroid/os/Handler;

.field private static mMobileNetworkSelected:I

.field private static mPackageName:Ljava/lang/String;

.field private static mRunnable:Ljava/lang/Runnable;


# instance fields
.field private isSupportCallForwarding:Z

.field private isSupportVoiceCall:Z

.field private mAboutLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mAppIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mApplicationsLinear:Landroid/widget/LinearLayout;

.field private mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mAutoText:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mCallForwarding:Ljava/lang/String;

.field private mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

.field private mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

.field private mCheckSVoice:I

.field private mContext:Landroid/content/Context;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

.field private mDeviceName:Ljava/lang/String;

.field private mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mHostDeviceCarrier:Ljava/lang/String;

.field private mHostMCC:Ljava/lang/String;

.field private mHostMNC:Ljava/lang/String;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mHostPhoneNumber:Ljava/lang/String;

.field private mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

.field private mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mIsSupportPrimary:Z

.field private mItemIndex:I

.field private mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mLocale:Ljava/lang/String;

.field private mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mMobileNetwork:Ljava/lang/String;

.field private mMobileNetworkDivider:Landroid/view/View;

.field private mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private mMultiSim:Ljava/lang/String;

.field private mNetworkCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mPalmMotionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mPowerKeyDoublePressingItems:[Ljava/lang/String;

.field private mPowerKeyDoublePressing_no:[I

.field private mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mSafetyBroadcastReceiver:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

.field private mSecurityLinear:Landroid/widget/LinearLayout;

.field private mSettingsHandler:Landroid/os/Handler;

.field private mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mSupportAuto:Z

.field private mSupportReverse:Z

.field private mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mViewBnR:Landroid/view/View;

.field private mVoiceCamera:Ljava/lang/String;

.field private mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mVoiceControlCategoryDivider:Landroid/view/View;

.field private mVoiceIncomingCall:Ljava/lang/String;

.field private mWappItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mWearableMCC:Ljava/lang/String;

.field private mWearableMNC:Ljava/lang/String;

.field private mWearablePhoneNumber:Ljava/lang/String;

.field private nSafety:I

.field private nSafety_cam:I

.field private rootview:Landroid/widget/RelativeLayout;

.field private samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private final textInputMethodObserver:Landroid/database/ContentObserver;

.field private unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    .line 145
    sput-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    .line 146
    sput-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    .line 147
    sput-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    .line 153
    sput v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    .line 154
    const/16 v0, 0x7cf

    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->REQUEST_CODE_SA_SIGNIN:I

    .line 155
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->RESULT_OK_SA_SIGNIN:I

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetIncomingCallValue:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetVoiceRecording:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 102
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    .line 103
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 104
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 105
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 106
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 107
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    .line 109
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 111
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 112
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 113
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 114
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 115
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 116
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    .line 117
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 118
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 119
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 120
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPalmMotionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 122
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAboutLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 123
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 124
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 125
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 126
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mViewBnR:Landroid/view/View;

    .line 127
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkDivider:Landroid/view/View;

    .line 128
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoText:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 129
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategoryDivider:Landroid/view/View;

    .line 130
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 131
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 132
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mNetworkCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 133
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    .line 134
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 135
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 136
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 137
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 138
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 139
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 140
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mApplicationsLinear:Landroid/widget/LinearLayout;

    .line 141
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSecurityLinear:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 143
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 149
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCheckSVoice:I

    .line 150
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mItemIndex:I

    .line 151
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety:I

    .line 152
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety_cam:I

    .line 157
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 158
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    .line 159
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceCamera:Ljava/lang/String;

    .line 160
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwarding:Ljava/lang/String;

    .line 161
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLocale:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyBroadcastReceiver:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

    .line 176
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    .line 177
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    .line 178
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportVoiceCall:Z

    .line 179
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    .line 180
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    .line 182
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 1540
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    .line 1912
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 2096
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$32;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$32;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->textInputMethodObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private AutoLockEnable()V
    .locals 15

    .prologue
    const v14, 0x7f070180

    const/4 v13, 0x1

    const v12, 0x7f070164

    const/4 v11, 0x0

    .line 1799
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v8, "AutoLockEnable()"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    const/4 v5, 0x0

    .line 1803
    .local v5, "supportSdPolicies":Z
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-interface {v7, v8}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->supportSdPolicies(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 1817
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 1820
    .local v4, "mDPM":Landroid/app/admin/DevicePolicyManager;
    if-eqz v4, :cond_7

    .line 1821
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    .line 1823
    .local v1, "adminList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v3, 0x0

    .line 1824
    .local v3, "emailquality":I
    const/4 v6, 0x0

    .line 1826
    .local v6, "threelmquality":I
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1828
    .local v0, "admin":Landroid/content/ComponentName;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Autolock EAS before check admin ClassName : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    const-string v8, "com.android.email.SecurityPolicy$PolicyAdmin"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.samsung.android.email.SecurityPolicy$PolicyAdmin"

    .line 1830
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.samsung.android.email.provider.SecurityPolicy$PolicyAdmin"

    .line 1831
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1833
    :cond_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Autolock EAS check admin ClassName : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v3

    .line 1835
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Autolock getPasswordQuality : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    :cond_2
    const-string v8, "com.threelm.dm.DeviceAdminComponent$DeviceAdministrationChangesReceiver"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1839
    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v6

    .line 1840
    const/high16 v8, 0x20000

    if-ge v6, v8, :cond_3

    .line 1841
    const/high16 v6, 0x20000

    .line 1843
    :cond_3
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Autolock EAS check admin threelmquality : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1848
    .end local v0    # "admin":Landroid/content/ComponentName;
    :catch_0
    move-exception v2

    .line 1849
    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1852
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_4
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Autolock value _ PASSWORD_QUALITY_SMARTUNLOCK : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getLOSStatus()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1855
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v7

    if-eq v7, v3, :cond_5

    if-nez v3, :cond_6

    .line 1856
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v7

    if-eq v7, v6, :cond_8

    if-eqz v6, :cond_8

    .line 1857
    :cond_6
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Autolock Disabled. emailquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "threelmquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 1861
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v12}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 1862
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1894
    .end local v1    # "adminList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v3    # "emailquality":I
    .end local v6    # "threelmquality":I
    :cond_7
    :goto_1
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v8, "AutoLockEnable() ends"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    .end local v4    # "mDPM":Landroid/app/admin/DevicePolicyManager;
    :goto_2
    return-void

    .line 1804
    :catch_1
    move-exception v2

    .line 1805
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 1807
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v12}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 1809
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1811
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_2

    .line 1864
    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    .restart local v1    # "adminList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .restart local v3    # "emailquality":I
    .restart local v4    # "mDPM":Landroid/app/admin/DevicePolicyManager;
    .restart local v6    # "threelmquality":I
    :cond_8
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Autolock Enabled. emailquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "threelmquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v13}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 1868
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v14}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    goto :goto_1

    .line 1871
    :cond_9
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->getRequireStorageCardEncryption(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1872
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getEncryptionStatus()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    if-nez v5, :cond_b

    .line 1874
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v7

    if-eq v7, v3, :cond_a

    if-nez v3, :cond_b

    .line 1875
    :cond_a
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v7

    if-eq v7, v6, :cond_c

    if-eqz v6, :cond_c

    .line 1876
    :cond_b
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Autolock Disabled. emailquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "threelmquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 1881
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v12}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 1883
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto/16 :goto_1

    .line 1886
    :cond_c
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Autolock Enabled. emailquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "threelmquality  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v13}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 1890
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v14}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    goto/16 :goto_1
.end method

.method private SupportCapabilityCheck()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    .line 1716
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v7, "SupportCapabilityCheck()"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    const/4 v0, 0x0

    .line 1720
    .local v0, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v5, :cond_0

    .line 1721
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v0

    .line 1724
    :cond_0
    if-eqz v0, :cond_2

    .line 1727
    const-string v5, "autolock"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1728
    .local v2, "mIsSupportAutolock":Ljava/lang/Boolean;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " mIsSupportAutolock :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1730
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v7, "mIsSupportAutolock :: true"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSecurityLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1732
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1740
    :goto_0
    const-string v5, "telephony"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1741
    .local v4, "mIsVoiceControl":Ljava/lang/Boolean;
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1742
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v7, "SupportCapabilityCheck() dont support call operation So hide it."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategoryDivider:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 1745
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1747
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 1761
    :cond_1
    :goto_1
    const-string v5, "messaging"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1762
    .local v1, "mIsMessaging":Ljava/lang/Boolean;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is support message operation : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showTextInputMethodLayout(Ljava/lang/Boolean;)V

    .line 1766
    if-nez v0, :cond_5

    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1767
    .local v3, "mIsSupportSafetyAssistance":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1768
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v6, "SupportCapabilityCheck() mIsSupportSafetyAssistance is false. So SafetyAssistance is disabled."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 1772
    .end local v1    # "mIsMessaging":Ljava/lang/Boolean;
    .end local v2    # "mIsSupportAutolock":Ljava/lang/Boolean;
    .end local v3    # "mIsSupportSafetyAssistance":Ljava/lang/Boolean;
    .end local v4    # "mIsVoiceControl":Ljava/lang/Boolean;
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v6, "SupportCapabilityCheck() ends"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    return-void

    .line 1734
    .restart local v2    # "mIsSupportAutolock":Ljava/lang/Boolean;
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v7, "mIsSupportAutolock :: false"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1736
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSecurityLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1750
    .restart local v4    # "mIsVoiceControl":Ljava/lang/Boolean;
    :cond_4
    const-string v5, "com.vlingo.midas"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isInstalledApplication(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.samsung.voiceserviceplatform"

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    .line 1751
    invoke-static {v5, v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isInstalledApplication(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1752
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1753
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isShowCallForwardLayout()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1754
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategoryDivider:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v5, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 1766
    .restart local v1    # "mIsMessaging":Ljava/lang/Boolean;
    :cond_5
    const-string v5, "safetyassistance"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onClickAppVersion(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getWappListString([Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->changePowerKeyDoublePressingNameSubText()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getPowerKeyDoublePressingValue()I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getWappListString(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetIncomingCallValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 77
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetIncomingCallValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwarding:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwarding:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showSALogInPopup()V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showErrorStringPopup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    return v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->dismissRemoteTurnOnDialog()V

    return-void
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 77
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    return p0
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety:I

    return v0
.end method

.method static synthetic access$3102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety:I

    return p1
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety_cam:I

    return v0
.end method

.method static synthetic access$3202(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->nSafety_cam:I

    return p1
.end method

.method static synthetic access$3300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->checkCountryISO()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3400()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetVoiceRecording:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3500()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->REQUEST_CODE_SA_SIGNIN:I

    return v0
.end method

.method static synthetic access$3600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$3700()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3800()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendMobileNetworksetValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendMultiSIMsetValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    return v0
.end method

.method private changePowerKeyDoublePressingNameSubText()V
    .locals 4

    .prologue
    .line 1247
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPowerLayout::SubText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 1256
    :goto_0
    return-void

    .line 1252
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "mAppName is Null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x138e

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkCountryISO()Z
    .locals 4

    .prologue
    .line 1898
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "checkCountryISO()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v1

    const-string v2, "ro.csc.sales_code"

    invoke-interface {v1, v2}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1902
    .local v0, "salesCode":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    const-string v1, "CHN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CTC"

    .line 1904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KDI"

    .line 1905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XJP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1906
    :cond_0
    const/4 v1, 0x0

    .line 1909
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private controlMultiSimLayout()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2425
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "controlMultiSimLayout()"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2426
    const/4 v3, 0x0

    .line 2427
    .local v3, "isMultiSim":Ljava/lang/Boolean;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v8, :cond_0

    .line 2428
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v1

    .line 2429
    .local v1, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 2430
    const-string v8, "support.callforward.multisim"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 2431
    const-string v8, "support.callforward.carrier"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostDeviceCarrier:Ljava/lang/String;

    .line 2434
    .end local v1    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: multisim() : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: supportCF() : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2438
    iget-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 2440
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: mHostDeviceCarrier : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostDeviceCarrier:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    .line 2444
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "mHostPhoneNumber"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    .line 2447
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMCC:Ljava/lang/String;

    .line 2448
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: mHostMCC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMCC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMNC:Ljava/lang/String;

    .line 2450
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: mHostMNC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMNC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2451
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v8, :cond_1

    .line 2452
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getMCC()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMCC:Ljava/lang/String;

    .line 2453
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: mWearableMCC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMCC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getMNC()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    .line 2455
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: mWearableMNC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2458
    invoke-static {v12}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getValueFromFile(I)Ljava/lang/String;

    move-result-object v5

    .line 2459
    .local v5, "testMCC":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 2460
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "testMCC = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMCC:Ljava/lang/String;

    .line 2465
    :goto_0
    invoke-static {v13}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getValueFromFile(I)Ljava/lang/String;

    move-result-object v6

    .line 2466
    .local v6, "testMNC":Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 2467
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "testMNC = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    .line 2475
    .end local v5    # "testMCC":Ljava/lang/String;
    .end local v6    # "testMNC":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 2476
    .local v2, "host_MNC_int":I
    const/4 v7, 0x0

    .line 2478
    .local v7, "wearableMnc_int":I
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMNC:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v8, ""

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMNC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, ""

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2479
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMNC:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2480
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2481
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: host_MNC_int = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", wearableMnc_int = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2484
    :cond_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2485
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v10, "gear_number_pref"

    const-string v11, "multisim_select_pref"

    invoke-virtual {v8, v9, v10, v11}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2486
    .local v4, "multisim":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multisim : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2488
    :try_start_0
    const-string v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2489
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 2490
    iget-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    if-nez v8, :cond_3

    .line 2491
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: controlmultisim callforward disable : not mIsSupportPrimary"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2492
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMCC:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMNC:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 2502
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearableMCC:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostMCC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-ne v2, v7, :cond_7

    .line 2503
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostDeviceCarrier:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v8, "DT"

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostDeviceCarrier:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2504
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gw:: Host Device carrier is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostDeviceCarrier:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2505
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2506
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: DT carrier:::::: between host and wearable phonenumber value is Same. So hide callforward layout"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    invoke-virtual {p0, v12}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 2511
    :cond_4
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: between host and wearable MCC, MNC values are Same. So show multisim layout"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    invoke-virtual {p0, v13}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    .line 2525
    .end local v4    # "multisim":Ljava/lang/String;
    :goto_3
    return-void

    .line 2463
    .end local v2    # "host_MNC_int":I
    .end local v7    # "wearableMnc_int":I
    .restart local v5    # "testMCC":Ljava/lang/String;
    :cond_5
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "testMCC is null"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2470
    .restart local v6    # "testMNC":Ljava/lang/String;
    :cond_6
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "testMNC is null"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2495
    .end local v5    # "testMCC":Ljava/lang/String;
    .end local v6    # "testMNC":Ljava/lang/String;
    .restart local v2    # "host_MNC_int":I
    .restart local v4    # "multisim":Ljava/lang/String;
    .restart local v7    # "wearableMnc_int":I
    :catch_0
    move-exception v0

    .line 2496
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    .line 2514
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_7
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: between host and wearable MCC, MNC values are not Same. So hide multisim layout"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2515
    invoke-virtual {p0, v12}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    goto :goto_3

    .line 2518
    :cond_8
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: MCC, MNC values are null. So hide multisim layout"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2519
    invoke-virtual {p0, v12}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    goto :goto_3

    .line 2522
    .end local v4    # "multisim":Ljava/lang/String;
    :cond_9
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v9, "gw:: Simpolicy is 2"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    invoke-virtual {p0, v12}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    goto :goto_3
.end method

.method private dismissRemoteTurnOnDialog()V
    .locals 4

    .prologue
    .line 2338
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2339
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "SCS::UI::dismissManager()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2342
    .local v0, "dismissManager":Landroid/os/Handler;
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$39;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$39;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2358
    .end local v0    # "dismissManager":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method private getEncryptionStatus()I
    .locals 4

    .prologue
    .line 1785
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getEncryptionStatus()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v1

    const-string v2, "ro.crypto.state"

    const-string v3, "unencrypted"

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    .local v0, "status":Ljava/lang/String;
    const-string v1, "encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1790
    const/4 v1, 0x3

    .line 1794
    :goto_0
    return v1

    .line 1791
    :cond_0
    const-string v1, "unsupported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1792
    const/4 v1, 0x0

    goto :goto_0

    .line 1794
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getKeyguardStoredPasswordQuality()I
    .locals 4

    .prologue
    .line 2539
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/settings/LockPatternFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/userhandle/UserHandleFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;->myId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;->getKeyguardStoredPasswordQuality(Landroid/content/Context;I)I

    move-result v0

    .line 2541
    .local v0, "PasswordQuality":I
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getKeyguardStoredPasswordQuality : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    return v0
.end method

.method private getLOSStatus()Z
    .locals 4

    .prologue
    .line 1776
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v1

    const-string v2, "ro.crypto.default.encrypted"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1777
    .local v0, "LOS_status":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    const/4 v1, 0x1

    .line 1780
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getPowerKeyDoublePressingValue()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1260
    const/4 v1, 0x0

    .line 1262
    .local v1, "forCompare":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    .line 1263
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    .line 1264
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1265
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 1266
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v4, :cond_0

    .line 1267
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getPDPressing()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWappListPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWappListPackageName return : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1284
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1285
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getDefaultPDgClassName()Ljava/lang/String;

    move-result-object v1

    .line 1286
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWappListPackageName getDefaultPDgClassName return : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :cond_2
    if-eqz v1, :cond_4

    .line 1290
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1292
    .local v2, "splitedTemp":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v2, v4

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    .line 1293
    array-length v4, v2

    if-le v4, v7, :cond_5

    .line 1294
    const/4 v4, 0x1

    aget-object v4, v2, v4

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    .line 1303
    :cond_3
    :goto_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current DPKEY Value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mPackageName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mClassName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getWappListIndex(Ljava/lang/String;)I

    move-result v3

    .line 1311
    .end local v2    # "splitedTemp":[Ljava/lang/String;
    :cond_4
    :goto_2
    return v3

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1272
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v4, :cond_1

    .line 1273
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getPDPressing()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1275
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 1276
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1277
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v4, :cond_1

    .line 1278
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getPDPressing()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1280
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 1281
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 1307
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v0

    .line 1308
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1296
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "splitedTemp":[Ljava/lang/String;
    :cond_5
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f07006c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "none"

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1297
    :cond_6
    const-string v4, "none"

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    goto :goto_1

    .line 1298
    :cond_7
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f07006f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "recent"

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1299
    :cond_8
    const-string v4, "recent"

    sput-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1
.end method

.method private getWappListIndex(Ljava/lang/String;)I
    .locals 6
    .param p1, "classname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1644
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWappListIndex classname = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    .line 1648
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    .line 1650
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1651
    .local v2, "wappItemsListsize":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mItemIndex:I

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1652
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    .line 1653
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    aput v1, v3, v1

    .line 1654
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 1656
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    const-string v4, "com.samsung.bvoice.BVoiceActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1657
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mItemIndex:I

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCheckSVoice:I

    .line 1659
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1660
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWappListIndex return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1668
    .end local v1    # "i":I
    .end local v2    # "wappItemsListsize":I
    :goto_1
    return v1

    .line 1651
    .restart local v1    # "i":I
    .restart local v2    # "wappItemsListsize":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1664
    .end local v1    # "i":I
    .end local v2    # "wappItemsListsize":I
    :catch_0
    move-exception v0

    .line 1665
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NullPointerException e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWappListIndex Cannot find index return Svoice "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCheckSVoice:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCheckSVoice:I

    goto :goto_1
.end method

.method private getWappListString(I)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1227
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString getWappListString index = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPowerKeyDoublePressing_no["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1231
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getWappListString : mWappItemsList is not null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    .line 1233
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    .line 1234
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    .line 1238
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString mPowerKeyDoublePressing_no["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString mAppName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],\n mClassName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\n mPackageName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :goto_1
    return-void

    .line 1236
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getWappListString : mWappItemsList null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private getWappListString([Ljava/lang/String;I)V
    .locals 4
    .param p1, "mList"    # [Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 1207
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getWappListString()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1211
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getWappListString : mWappItemsList is not null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    .line 1214
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    .line 1218
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString mPowerKeyDoublePressing_no["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString mAppName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],\n mClassName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\n mPackageName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    :goto_1
    return-void

    .line 1216
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "getWappListString : mWappItemsList null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isInstalledSafetyPkg()Z
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 1672
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "isInstalledSafetyPkg()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    const-string v1, "com.sec.android.app.safetyassurance"

    .line 1676
    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1677
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is installed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", JELLY_BEAN = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v5, :cond_0

    .line 1682
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "current version is higher than 17"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    const/4 v2, 0x1

    .line 1689
    :goto_0
    return v2

    .line 1685
    :catch_0
    move-exception v0

    .line 1686
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1687
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not installed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isNameStartsWithAlphabetOrNumber(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1373
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1374
    .local v0, "firstChar":C
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2f

    if-le v2, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3a

    if-lt v2, v3, :cond_2

    .line 1375
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_2

    .line 1376
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x60

    if-le v2, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    .line 1378
    :cond_2
    const/4 v1, 0x1

    .line 1380
    :cond_3
    return v1
.end method

.method private isSecure()Z
    .locals 11

    .prologue
    .line 2546
    const/4 v5, 0x0

    .line 2548
    .local v5, "ret":Z
    :try_start_0
    const-string v6, "com.android.internal.widget.LockPatternUtils"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2549
    .local v3, "lockPatternUtilsCls":Ljava/lang/Class;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    .line 2550
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 2551
    .local v4, "lockPatternUtilsConstructor":Ljava/lang/reflect/Constructor;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2552
    .local v2, "lockPatternUtils":Ljava/lang/Object;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    .line 2553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "isSecure"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2554
    .local v1, "isSecureMethod":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/userhandle/UserHandleFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;->myId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2564
    .end local v1    # "isSecureMethod":Ljava/lang/reflect/Method;
    .end local v2    # "lockPatternUtils":Ljava/lang/Object;
    .end local v3    # "lockPatternUtilsCls":Ljava/lang/Class;
    .end local v4    # "lockPatternUtilsConstructor":Ljava/lang/reflect/Constructor;
    :goto_0
    return v5

    .line 2556
    .restart local v2    # "lockPatternUtils":Ljava/lang/Object;
    .restart local v3    # "lockPatternUtilsCls":Ljava/lang/Class;
    .restart local v4    # "lockPatternUtilsConstructor":Ljava/lang/reflect/Constructor;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "isSecure"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2557
    .restart local v1    # "isSecureMethod":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_0

    .line 2560
    .end local v1    # "isSecureMethod":Ljava/lang/reflect/Method;
    .end local v2    # "lockPatternUtils":Ljava/lang/Object;
    .end local v3    # "lockPatternUtilsCls":Ljava/lang/Class;
    .end local v4    # "lockPatternUtilsConstructor":Ljava/lang/reflect/Constructor;
    :catch_0
    move-exception v0

    .line 2561
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "test"

    const-string v7, "set lock screen to NONE failed"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private isShowCallForwardLayout()Z
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSmartLock()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 1693
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v4, "isSmartLock()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1698
    .local v2, "mIsSmartLock":Ljava/lang/Boolean;
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1699
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/settings/LockPatternFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/userhandle/UserHandleFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;->myId()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;->getKeyguardStoredPasswordQuality(Landroid/content/Context;I)I

    move-result v0

    .line 1700
    .local v0, "checkVal":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PasswordQuality :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/devicepolicy/DevicePolicyManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/devicepolicy/DevicePolicyManagerInterface;->PASSWORD_QUALITY_SMARTUNLOCK()I

    move-result v3

    if-eq v0, v3, :cond_0

    const v3, 0x9100

    if-ne v0, v3, :cond_1

    .line 1702
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v4, "lock type = smart unlock!!!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1711
    .end local v0    # "checkVal":I
    :cond_1
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSmartLock : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    return-object v2

    .line 1706
    :catch_0
    move-exception v1

    .line 1707
    .local v1, "e":Ljava/lang/SecurityException;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SecurityException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1708
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 1709
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private loadSetting()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 644
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "loadSetting()"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->SupportCapabilityCheck()V

    .line 650
    const/4 v1, 0x0

    .line 652
    .local v1, "replyChoice":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 654
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSmartLock()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 657
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_2

    .line 658
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "reply_choice_value"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 662
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadSetting_replyChoice : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setIntValueSubtext(I)V

    .line 667
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getPowerKeyDoublePressingValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getWappListString(I)V

    .line 668
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWappListString() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->changePowerKeyDoublePressingNameSubText()V

    .line 674
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendPowerKeyDoubleData()V

    .line 677
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    .line 681
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v6, "gear_number_pref"

    const-string v7, "mobile_network_select_pref"

    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetwork:Ljava/lang/String;

    .line 682
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    sput v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    .line 683
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMobileNetwork "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mMobileNetworkSelected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setMobileNetworkSubText()V

    .line 686
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v6, "INCOMING_CALL_PREF"

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    .line 687
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    sput-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetIncomingCallValue:Ljava/lang/Boolean;

    .line 688
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mGetIncomingCallValue:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 691
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v6, "call_forwarding_pref"

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwarding:Ljava/lang/String;

    .line 693
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v2

    .line 694
    .local v2, "settingValue":Z
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remoteconnection settingValue : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v3, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 697
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportVoiceCall:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    if-eqz v3, :cond_1

    .line 698
    sget v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 699
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 702
    :cond_1
    return-void

    .line 660
    .end local v2    # "settingValue":Z
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "reply_choice_value"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeWapplistString Exception e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 682
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 687
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3
.end method

.method private makeWappListString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1194
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWappItemsList_SIZE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    .line 1197
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    .line 1199
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1200
    .local v1, "wappItemsListSize":I
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mItemIndex:I

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressing_no:[I

    aput v0, v2, v0

    .line 1202
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    return-void
.end method

.method private onClickAppVersion(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2575
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickAppVersion()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2576
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2577
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2578
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 2579
    return-void
.end method

.method private removeWidgetFromDoublePressingList()V
    .locals 6

    .prologue
    .line 1385
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 1387
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1389
    .local v2, "size":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1392
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getAppType()Z

    move-result v0

    .line 1394
    .local v0, "appType":Z
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1395
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeWidgetFromDoublePressingList : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1391
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1400
    .end local v0    # "appType":Z
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    return-void
.end method

.method private runRemoteTurnOnDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2306
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::runRemoteTurnOnDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 2313
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2314
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f0701ae

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2315
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRemoteConnTurnOnDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 2317
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRunnable:Ljava/lang/Runnable;

    .line 2333
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHandler:Landroid/os/Handler;

    .line 2334
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2335
    return-void
.end method

.method private sendMobileNetworksetValue(Ljava/lang/String;)V
    .locals 4
    .param p1, "isMobile"    # Ljava/lang/String;

    .prologue
    .line 980
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMobileNetworksetValue() - isMobile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "mobile_network_select_pref"

    sget v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x13a4

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    return-void
.end method

.method private sendMultiSIMsetValue(Ljava/lang/String;)V
    .locals 4
    .param p1, "isEnable"    # Ljava/lang/String;

    .prologue
    .line 1173
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMultiSIMsetValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v2, "gear_number_pref"

    const-string v3, "multisim_select_pref"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x139e

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    return-void
.end method

.method private sendVoiceControlValue(Ljava/lang/String;)V
    .locals 3
    .param p1, "isEnable"    # Ljava/lang/String;

    .prologue
    .line 1166
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVoiceControlValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1394

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    return-void
.end method

.method private showErrorStringPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2400
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS::UI::showErrorStringPopup()  error_string_dialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2422
    :goto_0
    return-void

    .line 2406
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 2411
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2412
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 2413
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, p2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2414
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mErrorDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$42;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$42;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private showLoginToSamsungAccountDialog()V
    .locals 5

    .prologue
    .line 2249
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 2254
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2255
    const v1, 0x7f0700e0

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 2256
    const v1, 0x7f0700e1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2257
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$36;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$36;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2269
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$37;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$37;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2276
    return-void
.end method

.method private showSALogInPopup()V
    .locals 5

    .prologue
    .line 2361
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCS::UI::showSALogInPopup()  samsung_account_login_dialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 2368
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2369
    const v1, 0x7f0700e0

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 2370
    const v1, 0x7f0700e2

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2371
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2384
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$41;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$41;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2397
    return-void
.end method

.method private unlockScreen()V
    .locals 2

    .prologue
    .line 635
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "unlockScreen()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 638
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 639
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 641
    return-void
.end method


# virtual methods
.method public checkMultiSimInPrimary()V
    .locals 2

    .prologue
    .line 1065
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const v1, 0x7f070030

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setText(I)V

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public createMobileNetworkAlertPopup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 926
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "createMobileNetworkAlertPopup()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 930
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    const-string v2, "PrefMobileNetworkDoNotAgain"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 931
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 936
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 937
    const v2, 0x7f07016c

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 938
    const v2, 0x7f07016d

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 939
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$20;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$20;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 946
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 963
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$22;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$22;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 977
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 972
    :cond_0
    sput v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    .line 973
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setMobileNetworkSubText()V

    .line 974
    sget v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendMobileNetworksetValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createMultiSimPopup()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "createMultiSimPopup()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1077
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    const-string v2, "PrefMultiSimDoNotAgain"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1078
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v5, v5, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1083
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1084
    const v2, 0x7f07015a

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1085
    const v2, 0x7f07016e

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1086
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$23;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$25;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$25;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    const-string v2, "true"

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    .line 1130
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 1131
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendMultiSIMsetValue(Ljava/lang/String;)V

    .line 1133
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    if-nez v2, :cond_0

    .line 1134
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected customizeActionBar()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2226
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 2227
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2228
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f070104

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 2246
    :goto_0
    return-void

    .line 2230
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$35;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$35;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    .line 2240
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005b

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 2242
    .local v1, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 2243
    iput-boolean v4, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 2244
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v3, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    goto :goto_0
.end method

.method public enableApplicationsLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2196
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableApplicationsLayout()  deviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2198
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mApplicationsLinear:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$33;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$33;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2209
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$34;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$34;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2222
    :goto_0
    return-void

    .line 2218
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mApplicationsLinear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2219
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2220
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public hideNetworkLinearLayout(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "visiable"    # Ljava/lang/Boolean;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mNetworkCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 2144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    :goto_0
    return-void

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mNetworkCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 2148
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public initCallForwarding()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 558
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 560
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_0

    .line 561
    const-string v3, "true"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "voicecall"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportVoiceCall:Z

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_1

    .line 565
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v0

    .line 566
    .local v0, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 567
    const-string v2, "support.callforward.primary"

    .line 568
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    .line 571
    .end local v0    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gw:: mIsSupportPrimary : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    .line 574
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportReverseCallForward(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    .line 575
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSupportAuto : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSupportReverse : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasPhoneSIM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsAttachedGearSim(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 579
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->controlMultiSimLayout()V

    .line 581
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_2

    .line 582
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v0

    .line 583
    .restart local v0    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 584
    const-string v2, "true"

    const-string v3, "support.callforward"

    .line 585
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    .line 589
    .end local v0    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportVoiceCall:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isSupportCallForwarding:Z

    if-eqz v2, :cond_5

    .line 590
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 592
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSKTModel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 593
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "hide cfd menu"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 596
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tshare_login_state"

    invoke-static {v2, v3, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 600
    .local v1, "loginstate":I
    :goto_0
    if-ne v1, v6, :cond_3

    .line 601
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 614
    .end local v1    # "loginstate":I
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->checkMultiSimInPrimary()V

    .line 615
    return-void

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tshare_login_state"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .restart local v1    # "loginstate":I
    goto :goto_0

    .line 605
    .end local v1    # "loginstate":I
    :cond_5
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 606
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    goto :goto_1

    .line 609
    :cond_6
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showCallForwardLayout(Z)V

    .line 610
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMultiSimLayout(Z)V

    goto :goto_1
.end method

.method public isWearableDeviceGear3()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 618
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "isWearableDeviceGear3()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 625
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWearableDeviceGear3() - mDeviceName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "Gear 3"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Gear S"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 197
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityCreated()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    .line 202
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeviceID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_1

    .line 207
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->removeWidgetFromDoublePressingList()V

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f07006f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "recent"

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0.0.1"

    const-string v12, "WATCH_APP"

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "none"

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0.0.1"

    const-string v12, "WATCH_APP"

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWappItemsList_SIZE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "ends getting app list"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unlockScreen()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0049

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkDivider:Landroid/view/View;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPalmMotionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0060

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAboutLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0061

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0051

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0053

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0052

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0062

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0058

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoText:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategoryDivider:Landroid/view/View;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0050

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f004c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mNetworkCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0054

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mApplicationsLinear:Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0057

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSecurityLinear:Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0055

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0056

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPalmMotionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAboutLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mManageApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mUninstallApplicationLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v13, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .local v13, "current":Ljava/util/Locale;
    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLocale:Ljava/lang/String;

    .line 264
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated current locale : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLocale:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isChinaModel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v3, 0x7f0701c1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 270
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 271
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeviceName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "Gear 2"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "Gear 2 Neo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Gear 3"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Gear S"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 276
    :cond_4
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Gear2 or Gear2 Solo Homepressing double displayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(I)V

    .line 284
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setVersionName()V

    .line 287
    new-instance v16, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 290
    .local v16, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.sec.android.app.safetyassurance.settings.SEND_B_OPTION_INFO"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyBroadcastReceiver:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyBroadcastReceiver:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_c

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "reply_choice_value"

    invoke-static {v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->textInputMethodObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 300
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 312
    const/4 v14, 0x0

    .line 313
    .local v14, "deviceModelNumber":Ljava/lang/String;
    const/16 v17, 0x0

    .line 314
    .local v17, "isSupportBnR":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_5

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v14

    .line 316
    const-string v3, "true"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "support.backuprestore"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    .line 319
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostStatus:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f005e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f011a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mViewBnR:Landroid/view/View;

    .line 324
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device model number :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    if-eqz v14, :cond_6

    if-nez v17, :cond_6

    .line 327
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Making the backup restore visibility gone as this device does not support this feature"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mViewBnR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 332
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0059

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPalmMotionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAboutLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$15;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$16;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$16;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->initCallForwarding()V

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->SupportCapabilityCheck()V

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->changePowerKeyDoublePressingNameSubText()V

    .line 500
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v2

    const-string v3, "ro.csc.sales_code"

    invoke-interface {v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 501
    .local v20, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const-string v2, "KDI"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SBM"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 503
    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showTextInputMethodLayout(Ljava/lang/Boolean;)V

    .line 507
    :cond_8
    const/16 v19, 0x0

    .line 508
    .local v19, "isSupprotSCS":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_9

    .line 509
    const-string v3, "true"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "scs"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    .line 512
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->hideNetworkLinearLayout(Ljava/lang/Boolean;)V

    .line 513
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMobileNetworkLayout(Z)V

    .line 520
    const/16 v18, 0x0

    .line 521
    .local v18, "isSupportTTS":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v2, :cond_a

    .line 522
    const-string v3, "true"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "support.tts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    .line 524
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showTTSLinearLayout(Z)V

    .line 527
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showMobileNetworkLayout(Z)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->enableApplicationsLayout()V

    .line 534
    return-void

    .line 220
    .end local v13    # "current":Ljava/util/Locale;
    .end local v14    # "deviceModelNumber":Ljava/lang/String;
    .end local v16    # "filter":Landroid/content/IntentFilter;
    .end local v17    # "isSupportBnR":Z
    .end local v18    # "isSupportTTS":Z
    .end local v19    # "isSupprotSCS":Z
    .end local v20    # "salesCode":Ljava/lang/String;
    :catch_0
    move-exception v15

    .line 221
    .local v15, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v15}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 279
    .end local v15    # "e":Ljava/lang/NullPointerException;
    .restart local v13    # "current":Ljava/util/Locale;
    :cond_b
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Gear1 Powerkeypressing double displayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v3, 0x7f070175

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(I)V

    goto/16 :goto_1

    .line 297
    .restart local v16    # "filter":Landroid/content/IntentFilter;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "reply_choice_value"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->textInputMethodObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 2280
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2284
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->REQUEST_CODE_SA_SIGNIN:I

    if-ne p1, v0, :cond_1

    .line 2285
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->RESULT_OK_SA_SIGNIN:I

    if-ne p2, v0, :cond_2

    .line 2286
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_OK"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_0

    .line 2288
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 2291
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->runRemoteTurnOnDialog()V

    .line 2300
    :cond_1
    :goto_0
    return-void

    .line 2293
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_3

    .line 2295
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 2297
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onChanged(Z)V
    .locals 3
    .param p1, "available"    # Z

    .prologue
    .line 2570
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setVersionName()V

    .line 2572
    return-void
.end method

.method public onClickAbout(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 871
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 874
    return-void
.end method

.method public onClickAutolock(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1181
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickAutolock:isChecked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.ChooseLockGeneric"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .local v0, "cn":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1186
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1188
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "turn-off"

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1189
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1190
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1191
    return-void

    .line 1188
    :cond_0
    const-string v2, "turn-on"

    goto :goto_0
.end method

.method public onClickBackupResoreOpen(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 855
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 858
    return-void
.end method

.method public onClickCallForwarding(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1005
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClicked CallForwarding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getCallForwardingAgreePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showReverseCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1023
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isVZWModel()Z

    move-result v6

    .line 1013
    .local v6, "isModelVZW":Z
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showAgreeCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    goto :goto_0

    .line 1017
    .end local v6    # "isModelVZW":Z
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIsSupportPrimary:Z

    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportAuto:Z

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSupportReverse:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;ZZ)V

    goto :goto_0
.end method

.method public onClickLegalInformation(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 999
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1000
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1002
    return-void
.end method

.method public onClickManageApplications(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 861
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 864
    return-void
.end method

.method public onClickMobileNetwork(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 877
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "onClicked onClickMobileNetwork"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    const v4, 0x7f070163

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const v4, 0x7f070162

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    const v4, 0x7f070161

    .line 879
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    .line 881
    .local v0, "activateList":[Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "mMobileNetworkSelectDialog"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v6, "gear_number_pref"

    const-string v7, "mobile_network_select_pref"

    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 884
    .local v1, "mMobileNetwork":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 885
    .local v2, "mMobileNetworkSelect":I
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMobileNetwork "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mMobileNetworkSelect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activateList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    new-instance v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 890
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v4, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 891
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v4, 0x7f07016c

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    .line 892
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$18;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$18;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 898
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$19;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$19;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setSingleSelectHandler(Landroid/os/Handler;)V

    .line 921
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 922
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter([Ljava/lang/String;I)V

    .line 923
    return-void

    .line 884
    .end local v2    # "mMobileNetworkSelect":I
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0
.end method

.method public onClickMultiSIM(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 1051
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMultiSim:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendMultiSIMsetValue(Ljava/lang/String;)V

    .line 1053
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->checkMultiSimInPrimary()V

    .line 1062
    return-void

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->createMultiSimPopup()V

    goto :goto_0
.end method

.method public onClickPalmMotionLinear(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1620
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickPalmMotionLinear is called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1622
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1624
    return-void
.end method

.method public onClickPowerKeyDoublePressing(Landroid/view/View;)V
    .locals 21
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1403
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "onClickPowerKeyDoublePressing()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    const/16 v18, 0x0

    .line 1407
    .local v18, "num":I
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickPowerKeyDoublePressing selected index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_0

    .line 1411
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    .line 1413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1414
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->removeWidgetFromDoublePressingList()V

    .line 1416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    new-instance v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f07006f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "recent"

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0.0.1"

    const-string v12, "WATCH_APP"

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    new-instance v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "none"

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0.0.1"

    const-string v12, "WATCH_APP"

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1421
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWappItemsList.size() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sortPDAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    .line 1424
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->makeWappListString()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1499
    :goto_1
    return-void

    .line 1426
    :catch_0
    move-exception v13

    .line 1427
    .local v13, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v13}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 1435
    .end local v13    # "e":Ljava/lang/NullPointerException;
    :cond_1
    new-instance v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 1436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1438
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickPowerKeyDoublePressing device name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    const-string v2, "Gear 2"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Gear 2 Neo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Gear 2 Lite"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 1440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Gear 3"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    .line 1441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Gear S"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1442
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Gear2 or Gear2 Solo Homepressing double displayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    .line 1449
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setSingleSelectHandler(Landroid/os/Handler;)V

    .line 1482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    array-length v0, v2

    move/from16 v17, v0

    .line 1483
    .local v17, "listCnt":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getSubText()Ljava/lang/String;

    move-result-object v15

    .line 1484
    .local v15, "getTxt":Ljava/lang/String;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_3
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerKeyDoublePressingItems:[Ljava/lang/String;

    aget-object v2, v2, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1486
    move/from16 v18, v16

    .line 1484
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 1445
    .end local v15    # "getTxt":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v17    # "listCnt":I
    :cond_5
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Gear1 Powerkeypressing double displayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v3, 0x7f070175

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    goto :goto_2

    .line 1490
    .restart local v15    # "getTxt":Ljava/lang/String;
    .restart local v16    # "i":I
    .restart local v17    # "listCnt":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mWappItemsList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->saveAppsIcons(Ljava/util/ArrayList;)V

    .line 1491
    move/from16 v14, v18

    .line 1492
    .local v14, "finalNum":I
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public onClickSafetyAssistance(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 849
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 852
    return-void
.end method

.method public onClickTextInputMethod(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1543
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickTextInputMethod is called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1546
    .local v0, "intentTextTemplates":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1547
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.accessory.saproviders"

    const-string v3, "com.samsung.accessory.saproviders.samessage.ui.SAReplyChoiceActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1549
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1550
    return-void
.end method

.method public onClickThreeG(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v8, 0x7f070088

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1553
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "onClickThreeG()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1557
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "SCS::UI::onClickThreeG()::threeGSettingCheckBox trying to set to true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSignedIn(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1560
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "SCS::UI::onClickThreeG()::isSignedIn = false"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const-string v5, "PrefSettings"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1562
    .local v3, "settingPref":Landroid/content/SharedPreferences;
    const-string v4, "PrefLoginToSamsungAccountDoNotAgain"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1563
    .local v0, "bDontShowLoginPopup":Z
    if-eqz v0, :cond_0

    .line 1564
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSamsungAccountIntent()Landroid/content/Intent;

    move-result-object v4

    sget v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->REQUEST_CODE_SA_SIGNIN:I

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1617
    .end local v0    # "bDontShowLoginPopup":Z
    .end local v3    # "settingPref":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 1566
    .restart local v0    # "bDontShowLoginPopup":Z
    .restart local v3    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showLoginToSamsungAccountDialog()V

    goto :goto_0

    .line 1569
    .end local v0    # "bDontShowLoginPopup":Z
    .end local v3    # "settingPref":Landroid/content/SharedPreferences;
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v5, "SCS::UI::onClickThreeG()::isSignedIn = true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v4, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1571
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1572
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->runRemoteTurnOnDialog()V

    goto :goto_0

    .line 1576
    :cond_2
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v7, v6, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1581
    .local v1, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1582
    const v4, 0x7f070087

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1584
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f07008b

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isKDIModel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f07008a

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1598
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$30;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$30;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1590
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f070089

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isSupportAutoCallForwarding(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1592
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f07000c

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public onClickUninstallApplications(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 868
    return-void
.end method

.method public onClickVoiceControlIncomingCall(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1026
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClickVoiceControlIncomingCall()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    const/4 v0, 0x0

    .line 1029
    .local v0, "sendingValue":Ljava/lang/String;
    const-string v1, "false"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceCamera:Ljava/lang/String;

    .line 1031
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    const-string v1, "false"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    .line 1033
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1034
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v3, "INCOMING_CALL_PREF"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceCamera:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendVoiceControlValue(Ljava/lang/String;)V

    .line 1045
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1039
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v3, "INCOMING_CALL_PREF"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v1, "true"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceIncomingCall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVoiceCamera:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendVoiceControlValue(Ljava/lang/String;)V

    .line 1043
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IncomingCalls Dialog is chosen CANCEL, incoming call true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 190
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->subscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 192
    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 746
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 750
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->unsubscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 752
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v1, :cond_0

    .line 753
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v1, :cond_1

    .line 758
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyAssistanceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v1, :cond_2

    .line 763
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPowerLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v1, :cond_3

    .line 768
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mBackupRestoreLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 772
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v1, :cond_4

    .line 773
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 777
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v1, :cond_5

    .line 778
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mIncomingCallLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 782
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    if-eqz v1, :cond_6

    .line 783
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    .line 787
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v1, :cond_7

    .line 788
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 792
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v1, :cond_8

    .line 793
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 797
    :cond_8
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAutoText:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 799
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_9

    .line 800
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 803
    :cond_9
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 805
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v1, :cond_b

    .line 806
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 807
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 809
    :cond_a
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDoublePwrKeyDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 812
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v1, :cond_d

    .line 813
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 814
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 816
    :cond_c
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->unKnownSourceDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 819
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v1, :cond_e

    .line 820
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 824
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    if-eqz v1, :cond_f

    .line 825
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->destroy()V

    .line 826
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 829
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v1, :cond_10

    .line 830
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 835
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSafetyBroadcastReceiver:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 842
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->textInputMethodObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 845
    :cond_11
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 846
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "Receiver not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 739
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 742
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 706
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 710
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 712
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 714
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->loadSetting()V

    .line 718
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 538
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onStart() starts"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 540
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f002e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 542
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->rootview:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 544
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 546
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->rootview:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$17;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$17;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onStart() ends"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 722
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 726
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 728
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 732
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 733
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 734
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 735
    return-void
.end method

.method public onTTS(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1158
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClicked onTTS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1163
    return-void
.end method

.method public onTextManagement(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1140
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onClicked TextManagement"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1144
    .local v0, "intentTextTemplates":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isWearableDeviceGear3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "wearalbe device is B3."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.accessory.saproviders"

    const-string v3, "com.samsung.accessory.saproviders.satextinput.ui.SATextTemplateListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1154
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1155
    return-void

    .line 1149
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "wearalbe device is not B3."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.accessory.saproviders"

    const-string v3, "com.samsung.accessory.saproviders.samessage.ui.SATextTemplateListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public saveAppsIcons(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    const/4 v8, 0x0

    .line 1502
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v6, "saveClockIcons()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 1505
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1506
    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    .line 1508
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1511
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    .line 1512
    const/4 v3, 0x0

    .line 1513
    .local v3, "imgData":[B
    if-eqz p1, :cond_4

    .line 1514
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1515
    .local v0, "count":I
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAppsIcons() mWappItemsList count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1518
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v4

    .line 1520
    .local v4, "imgFileName":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 1517
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1524
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    .line 1525
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1524
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 1528
    if-eqz v3, :cond_3

    .line 1529
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1530
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 1531
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1534
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1538
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v4    # "imgFileName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public sendPowerKeyDoubleData()V
    .locals 5

    .prologue
    .line 1315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    .local v0, "Double_click_app":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double_click_app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v1, :cond_0

    .line 1321
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setPDPressing(Ljava/lang/String;)V

    .line 1324
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v3, "powerkeydoublepressing"

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPowerKeyDoubleData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    return-void
.end method

.method public sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "onOff"    # Ljava/lang/Boolean;
    .param p2, "voiceRecording"    # Ljava/lang/Boolean;

    .prologue
    .line 2044
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSafetyOnOff_Boolean in : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    const-string v1, "1"

    .line 2048
    .local v1, "sendRecordValue":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2049
    const-string v1, "0"

    .line 2053
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSafety(Z)V

    .line 2054
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const-string v5, "safety"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    :goto_0
    invoke-virtual {v3, v4, v5, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceId:Ljava/lang/String;

    const/16 v4, 0x1392

    invoke-virtual {v2, v3, v4, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 2061
    :goto_1
    return-void

    .line 2054
    :cond_1
    const-string v2, "false"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public setIntValueSubtext(I)V
    .locals 3
    .param p1, "motionValue"    # I

    .prologue
    const v2, 0x7f07018f

    .line 1627
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "setIntValueSubtext is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    if-nez p1, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 1641
    :goto_0
    return-void

    .line 1631
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0

    .line 1633
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0

    .line 1635
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1636
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0

    .line 1638
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0
.end method

.method public setMobileNetworkSubText()V
    .locals 2

    .prologue
    .line 987
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "setMobileNetworkSubText()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    if-nez v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f070163

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 992
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f070162

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0

    .line 993
    :cond_2
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkSelected:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0
.end method

.method public setVersionName()V
    .locals 3

    .prologue
    .line 2530
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->isExistGMUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2531
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2535
    .local v0, "result":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 2536
    return-void

    .line 2533
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public showCallForwardLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 2175
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCallForwardLayout()  visible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    if-eqz p1, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 2181
    :goto_0
    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public showMobileNetworkLayout(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 2188
    if-eqz p1, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 2193
    :goto_0
    return-void

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mMobileNetworkLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public showMultiSimLayout(Z)V
    .locals 2
    .param p1, "visiable"    # Z

    .prologue
    .line 2167
    if-eqz p1, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setVisibility(I)V

    .line 2172
    :goto_0
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mCallMultiSimLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public showTTSLinearLayout(Z)V
    .locals 3
    .param p1, "visiable"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2153
    if-eqz p1, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 2159
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 2164
    :goto_1
    return-void

    .line 2156
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    goto :goto_0

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    goto :goto_1
.end method

.method public showTextInputMethodLayout(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "visiable"    # Ljava/lang/Boolean;

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2121
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 2122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 2124
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isWearableDeviceGear3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTextInputMethodLayout() - mDeviceName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hide!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 2133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTTSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 2138
    :goto_1
    return-void

    .line 2129
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextManagementLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    goto :goto_0

    .line 2136
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->mTextInputCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    goto :goto_1
.end method

.method public sortPDAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1329
    .local p1, "wholeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .local v10, "sortedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .local v2, "alphaOrNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .local v6, "noneAlphaOrNumberList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 1335
    .local v8, "noneItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 1338
    .local v9, "recentItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1339
    .local v12, "wholeSize":I
    const/4 v4, 0x2

    .local v4, "i":I
    :goto_0
    if-ge v4, v12, :cond_1

    .line 1340
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->isNameStartsWithAlphabetOrNumber(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1341
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1343
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1348
    :cond_1
    sget-object v13, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v2, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1349
    sget-object v13, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v6, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1352
    .local v3, "alphaOrNumberListSize":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1353
    .local v7, "noneAlphaOrNumberListSize":I
    const/4 v11, -0x1

    .line 1356
    .local v11, "sortedListSize":I
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 1359
    .local v5, "noneAlphaOrNumberItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1361
    .end local v5    # "noneAlphaOrNumberItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 1362
    .local v1, "alphaOrNumberItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1365
    .end local v1    # "alphaOrNumberItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1366
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sortWappListItem() wholeList size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", alphaOrNumberListSize size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", noneAlphaOrNumberListSize size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", sortedList size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    return-object v10
.end method
