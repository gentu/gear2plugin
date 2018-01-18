.class public Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMPairedWearableActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;
    }
.end annotation


# static fields
.field private static ACTION_GEAR_CONNECTED:Ljava/lang/String; = null

.field private static ACTION_GEAR_DISCONNECTED:Ljava/lang/String; = null

.field public static final CONNECTED:I = 0x1

.field public static final DISCONNECTED:I = 0x0

.field public static EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = null

.field private static final PREF_ITEM_LOGIN_TO_SAMSUNG_ACCOUNT_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefLoginToSamsungAccountDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field private static REQUEST_CODE_SA_SIGNIN:I = 0x0

.field private static final REQUEST_PERMISSION_CONNECTION:I = 0x1

.field private static RESULT_OK_SA_SIGNIN:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final UNPAIRED:I = -0x1


# instance fields
.field private final READ_CELL_BROADCASTS:Ljava/lang/String;

.field private final READ_PROFILE:Ljava/lang/String;

.field private connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private isEnableBTbyPlugin:Z

.field private mAboutGear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBTAddress:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCMHandler:Landroid/os/Handler;

.field private mConnectionLayoutDivider:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

.field mDontShowTurnOff3GCheckInPopup:Z

.field private mGetShareLocationValue:Ljava/lang/Boolean;

.field private mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsDisconnectForSetupWizard:Z

.field private mLocationDivider:Landroid/view/View;

.field private mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mModel:Ljava/lang/String;

.field private mModelName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mNetworkDivider:Landroid/view/View;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemoteConnTurnOnDialog:Landroid/app/Dialog;

.field private mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mShareLocation:Ljava/lang/String;

.field private mSoftwareName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mSoftwareVersion:Ljava/lang/String;

.field private mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mToggleMenu:Landroid/widget/LinearLayout;

.field private rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private rootview:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    .line 85
    const-string v0, "device_address"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    .line 128
    const/16 v0, 0x7cf

    sput v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->REQUEST_CODE_SA_SIGNIN:I

    .line 129
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->RESULT_OK_SA_SIGNIN:I

    .line 1762
    const-string v0, "com.samsung.android.app.watchmanager.widget.SAPDISCONNECT"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_DISCONNECTED:Ljava/lang/String;

    .line 1763
    const-string v0, "com.samsung.android.app.watchmanager.widget.SAPCONNECT"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_CONNECTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 97
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 108
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 109
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 110
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 112
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mIsDisconnectForSetupWizard:Z

    .line 113
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isEnableBTbyPlugin:Z

    .line 117
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 118
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mGetShareLocationValue:Ljava/lang/Boolean;

    .line 120
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mShareLocation:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mNetworkDivider:Landroid/view/View;

    .line 122
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mConnectionLayoutDivider:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationDivider:Landroid/view/View;

    .line 124
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDontShowTurnOff3GCheckInPopup:Z

    .line 131
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    .line 133
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    .line 135
    const-string v0, "android.permission.READ_PROFILE"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->READ_PROFILE:Ljava/lang/String;

    .line 136
    const-string v0, "android.permission.READ_CELL_BROADCASTS"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->READ_CELL_BROADCASTS:Ljava/lang/String;

    .line 1244
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$18;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$18;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    .line 1764
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$30;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$30;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # I

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->setConnectionText(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connect()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/hostmanager/aidl/DeviceInfo;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->updatedDeviceInfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getConnectionStatus()I

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->startManagePermissionsActivity()V

    return-void
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mIsDisconnectForSetupWizard:Z

    return v0
.end method

.method static synthetic access$2502(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mIsDisconnectForSetupWizard:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    return-object v0
.end method

.method static synthetic access$2700()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->REQUEST_CODE_SA_SIGNIN:I

    return v0
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showSALogInPopup()V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showErrorStringPopup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->dismissRemoteTurnOnDialog()V

    return-void
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isEnableBTbyPlugin:Z

    return v0
.end method

.method static synthetic access$3402(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isEnableBTbyPlugin:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showFirstConectionPopup()V

    return-void
.end method

.method static synthetic access$3600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_DISCONNECTED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_CONNECTED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$702(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->saveConnectStatusText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    return-object v0
.end method

.method private connect()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isEnableBTbyPlugin:Z

    .line 893
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 894
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "BT off...turn on BT by Gear2Plugin."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->checkForPermission()V

    goto :goto_0
.end method

.method private dismissRemoteTurnOnDialog()V
    .locals 4

    .prologue
    .line 1666
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "SCS::UI::dismissManager()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1670
    .local v0, "dismissManager":Landroid/os/Handler;
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1683
    .end local v0    # "dismissManager":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method private getConnectStatusText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1758
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ConnectStatusAliasName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1759
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "AliasName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getConnectionStatus()I
    .locals 2

    .prologue
    .line 845
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMPairedWearableActivity - isconnected is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    const/4 v0, 0x1

    .line 850
    :goto_0
    return v0

    .line 849
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMPairedWearableActivity - isconnected is false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUnpaired(Ljava/lang/String;)Z
    .locals 3
    .param p1, "btAddress"    # Ljava/lang/String;

    .prologue
    .line 735
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 736
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 737
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 739
    const/4 v1, 0x1

    .line 743
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private runRemoteTurnOnDialog()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1623
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "SCS::UI::runRemoteTurnOnDialog()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1625
    .local v1, "lif":Landroid/view/LayoutInflater;
    const v4, 0x7f030073

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1626
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    if-nez v4, :cond_0

    .line 1627
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0b0007

    invoke-direct {v4, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    .line 1629
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1630
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1631
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1632
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1634
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    if-eqz v4, :cond_1

    .line 1635
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1636
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    const v5, 0x7f0f01f9

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1637
    .local v2, "tweenRotate":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRemoteConnTurnOnDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040003

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1638
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1639
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1640
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1641
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1642
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1663
    .end local v0    # "animation":Landroid/view/animation/Animation;
    .end local v2    # "tweenRotate":Landroid/widget/ImageView;
    :cond_1
    return-void
.end method

.method private saveConnectStatusText(Ljava/lang/String;)V
    .locals 5
    .param p1, "aliasName"    # Ljava/lang/String;

    .prologue
    .line 1751
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ConnectStatusAliasName"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1752
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1753
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "AliasName"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1755
    return-void
.end method

.method private setConnectionText(I)V
    .locals 10
    .param p1, "status"    # I

    .prologue
    const v9, 0x7f0701c3

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 747
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 748
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "return getResource."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-nez v2, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0138

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 755
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setConnectionText status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->isUnpaired(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 758
    const/4 p1, -0x1

    .line 761
    :cond_3
    if-ne p1, v6, :cond_8

    .line 762
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v3, 0x7f0701c6

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(I)V

    .line 763
    const/4 v1, 0x0

    .line 765
    .local v1, "connectedDeviceName":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 766
    .local v0, "connType":I
    if-ne v0, v6, :cond_6

    .line 767
    const v2, 0x7f070071

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->saveConnectStatusText(Ljava/lang/String;)V

    .line 793
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v2, :cond_5

    .line 794
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 796
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 799
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 806
    :goto_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected device Name - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getConnectStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mToggleMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    if-eq v0, v7, :cond_0

    .line 814
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 816
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v2, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 768
    :cond_6
    if-ne v0, v7, :cond_4

    .line 769
    const v2, 0x7f070072

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 803
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 804
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mConnectionLayoutDivider:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 819
    .end local v0    # "connType":I
    .end local v1    # "connectedDeviceName":Ljava/lang/String;
    :cond_8
    if-nez p1, :cond_9

    .line 820
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(I)V

    .line 821
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v3, 0x7f0700e6

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 830
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 832
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 835
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(I)V

    .line 836
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v3, 0x7f0700e5

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 837
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v8}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 838
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mToggleMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z
    .locals 10
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "maxVisibleItemCount"    # I

    .prologue
    const/4 v8, 0x0

    .line 1217
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 1218
    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v2, :cond_1

    .line 1220
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 1222
    .local v4, "numberOfItems":I
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1223
    .local v3, "maxCount":I
    const/4 v7, 0x0

    .line 1224
    .local v7, "totalItemsHeight":I
    const/4 v1, 0x0

    .local v1, "itemPos":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1225
    const/4 v9, 0x0

    invoke-interface {v2, v1, v9, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1226
    .local v0, "item":Landroid/view/View;
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 1227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 1224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1230
    .end local v0    # "item":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/lit8 v9, v3, -0x1

    mul-int v6, v8, v9

    .line 1232
    .local v6, "totalDividersHeight":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1233
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    add-int v8, v7, v6

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1234
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 1237
    const/4 v8, 0x1

    .line 1240
    .end local v1    # "itemPos":I
    .end local v3    # "maxCount":I
    .end local v4    # "numberOfItems":I
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "totalDividersHeight":I
    .end local v7    # "totalItemsHeight":I
    :cond_1
    return v8
.end method

.method private showErrorStringPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    .line 1719
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "SCS::UI::showErrorStringPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1726
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1727
    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v0, p2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1729
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$28;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$28;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$29;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$29;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1748
    return-void
.end method

.method private showFirstConectionPopup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1319
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "showFirstConectionPopup"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1322
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelConnectDevice, mConnectHandler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1326
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->cancelConnectDevice()V

    .line 1328
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1333
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1334
    const v1, 0x7f070004

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1335
    const v1, 0x7f070020

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1336
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$20;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$20;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$21;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$21;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1363
    return-void
.end method

.method private showLoginToSamsungAccountDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1444
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1449
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1450
    const v1, 0x7f0700e0

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1451
    const v1, 0x7f0700e1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1452
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$23;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$23;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$24;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$24;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    return-void
.end method

.method private showPermissionDialog()V
    .locals 45

    .prologue
    .line 1028
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v41, "showPermissionDialog()"

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.RECEIVE_SMS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_12

    const/16 v31, 0x1

    .line 1042
    .local v31, "receive_sms":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.READ_PHONE_STATE"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_13

    const/16 v27, 0x1

    .line 1045
    .local v27, "read_phone_state":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_14

    const/16 v39, 0x1

    .line 1048
    .local v39, "write_external_storage":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.WRITE_CALENDAR"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_15

    const/16 v36, 0x1

    .line 1051
    .local v36, "write_calendar":Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.WRITE_CONTACTS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_16

    const/16 v38, 0x1

    .line 1054
    .local v38, "write_contacts":Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_17

    const/4 v3, 0x1

    .line 1057
    .local v3, "access_fine_location":Z
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.READ_PROFILE"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_18

    const/16 v28, 0x1

    .line 1060
    .local v28, "read_profile":Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.READ_CALL_LOG"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_19

    const/16 v25, 0x1

    .line 1063
    .local v25, "read_call_log":Z
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.WRITE_CALL_LOG"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v37, 0x1

    .line 1066
    .local v37, "write_call_log":Z
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.SEND_SMS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v33, 0x1

    .line 1069
    .local v33, "send_sms":Z
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.READ_SMS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1c

    const/16 v29, 0x1

    .line 1072
    .local v29, "read_sms":Z
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v32, 0x1

    .line 1075
    .local v32, "receive_wap_push":Z
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.RECEIVE_MMS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v30, 0x1

    .line 1078
    .local v30, "receive_mms":Z
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.READ_CELL_BROADCASTS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v26, 0x1

    .line 1081
    .local v26, "read_cell_broadcasts":Z
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.CALL_PHONE"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_20

    const/4 v8, 0x1

    .line 1084
    .local v8, "call_phone":Z
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_21

    const/4 v5, 0x1

    .line 1087
    .local v5, "add_voicemail":Z
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.USE_SIP"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_22

    const/16 v35, 0x1

    .line 1090
    .local v35, "use_sip":Z
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-static/range {v40 .. v41}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_23

    const/16 v24, 0x1

    .line 1093
    .local v24, "process_outgoing_calls":Z
    :goto_11
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .local v19, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v31, :cond_0

    const-string v40, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    :cond_0
    if-eqz v27, :cond_1

    const-string v40, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_1
    if-eqz v39, :cond_2

    const-string v40, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_2
    if-eqz v36, :cond_3

    const-string v40, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_3
    if-eqz v38, :cond_4

    const-string v40, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_4
    if-eqz v3, :cond_5

    const-string v40, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_5
    if-eqz v28, :cond_6

    const-string v40, "android.permission.READ_PROFILE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_6
    if-eqz v25, :cond_7

    const-string v40, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    :cond_7
    if-eqz v37, :cond_8

    const-string v40, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_8
    if-eqz v33, :cond_9

    const-string v40, "android.permission.SEND_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_9
    if-eqz v29, :cond_a

    const-string v40, "android.permission.READ_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_a
    if-eqz v32, :cond_b

    const-string v40, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_b
    if-eqz v30, :cond_c

    const-string v40, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_c
    if-eqz v26, :cond_d

    const-string v40, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_d
    if-eqz v8, :cond_e

    const-string v40, "android.permission.CALL_PHONE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_e
    if-eqz v5, :cond_f

    const-string v40, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_f
    if-eqz v35, :cond_10

    const-string v40, "android.permission.USE_SIP"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_10
    if-eqz v24, :cond_11

    const-string v40, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v0, v40

    new-array v13, v0, [Ljava/lang/String;

    .line 1115
    .local v13, "mStringArray":[Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "mStringArray":[Ljava/lang/String;
    check-cast v13, [Ljava/lang/String;

    .line 1117
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "permissionList.size()"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    array-length v0, v13

    move/from16 v40, v0

    if-eqz v40, :cond_25

    .line 1119
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "mStringArray.length"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    array-length v0, v13

    move/from16 v42, v0

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    new-instance v18, Ljava/util/HashSet;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move-object/from16 v0, v18

    move/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1121
    .local v18, "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v23

    .line 1122
    .local v23, "pm":Landroid/content/pm/PackageManager;
    array-length v0, v13

    move/from16 v41, v0

    const/16 v40, 0x0

    :goto_12
    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_24

    aget-object v17, v13, v40

    .line 1124
    .local v17, "permission":Ljava/lang/String;
    const/16 v42, 0x80

    :try_start_0
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v22

    .line 1125
    .local v22, "pi":Landroid/content/pm/PermissionInfo;
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    move-object/from16 v42, v0

    const/16 v43, 0x80

    move-object/from16 v0, v23

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v21

    .line 1126
    .local v21, "pgInfo":Landroid/content/pm/PermissionGroupInfo;
    new-instance v42, Lcom/samsung/android/gearoplugin/util/PermissionItem;

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/pm/PermissionGroupInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v43

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v44

    invoke-interface/range {v44 .. v44}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v44

    invoke-direct/range {v42 .. v44}, Lcom/samsung/android/gearoplugin/util/PermissionItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    .end local v21    # "pgInfo":Landroid/content/pm/PermissionGroupInfo;
    .end local v22    # "pi":Landroid/content/pm/PermissionInfo;
    :goto_13
    add-int/lit8 v40, v40, 0x1

    goto :goto_12

    .line 1039
    .end local v3    # "access_fine_location":Z
    .end local v5    # "add_voicemail":Z
    .end local v8    # "call_phone":Z
    .end local v13    # "mStringArray":[Ljava/lang/String;
    .end local v17    # "permission":Ljava/lang/String;
    .end local v18    # "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .end local v19    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v23    # "pm":Landroid/content/pm/PackageManager;
    .end local v24    # "process_outgoing_calls":Z
    .end local v25    # "read_call_log":Z
    .end local v26    # "read_cell_broadcasts":Z
    .end local v27    # "read_phone_state":Z
    .end local v28    # "read_profile":Z
    .end local v29    # "read_sms":Z
    .end local v30    # "receive_mms":Z
    .end local v31    # "receive_sms":Z
    .end local v32    # "receive_wap_push":Z
    .end local v33    # "send_sms":Z
    .end local v35    # "use_sip":Z
    .end local v36    # "write_calendar":Z
    .end local v37    # "write_call_log":Z
    .end local v38    # "write_contacts":Z
    .end local v39    # "write_external_storage":Z
    :cond_12
    const/16 v31, 0x0

    goto/16 :goto_0

    .line 1042
    .restart local v31    # "receive_sms":Z
    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 1045
    .restart local v27    # "read_phone_state":Z
    :cond_14
    const/16 v39, 0x0

    goto/16 :goto_2

    .line 1048
    .restart local v39    # "write_external_storage":Z
    :cond_15
    const/16 v36, 0x0

    goto/16 :goto_3

    .line 1051
    .restart local v36    # "write_calendar":Z
    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_4

    .line 1054
    .restart local v38    # "write_contacts":Z
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1057
    .restart local v3    # "access_fine_location":Z
    :cond_18
    const/16 v28, 0x0

    goto/16 :goto_6

    .line 1060
    .restart local v28    # "read_profile":Z
    :cond_19
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 1063
    .restart local v25    # "read_call_log":Z
    :cond_1a
    const/16 v37, 0x0

    goto/16 :goto_8

    .line 1066
    .restart local v37    # "write_call_log":Z
    :cond_1b
    const/16 v33, 0x0

    goto/16 :goto_9

    .line 1069
    .restart local v33    # "send_sms":Z
    :cond_1c
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 1072
    .restart local v29    # "read_sms":Z
    :cond_1d
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 1075
    .restart local v32    # "receive_wap_push":Z
    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_c

    .line 1078
    .restart local v30    # "receive_mms":Z
    :cond_1f
    const/16 v26, 0x0

    goto/16 :goto_d

    .line 1081
    .restart local v26    # "read_cell_broadcasts":Z
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 1084
    .restart local v8    # "call_phone":Z
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 1087
    .restart local v5    # "add_voicemail":Z
    :cond_22
    const/16 v35, 0x0

    goto/16 :goto_10

    .line 1090
    .restart local v35    # "use_sip":Z
    :cond_23
    const/16 v24, 0x0

    goto/16 :goto_11

    .line 1127
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    .restart local v17    # "permission":Ljava/lang/String;
    .restart local v18    # "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .restart local v19    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v23    # "pm":Landroid/content/pm/PackageManager;
    .restart local v24    # "process_outgoing_calls":Z
    :catch_0
    move-exception v10

    .line 1128
    .local v10, "e":Ljava/lang/Exception;
    sget-object v42, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v43, "Permission label fetch"

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-static {v0, v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 1132
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v17    # "permission":Ljava/lang/String;
    :cond_24
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    move-result v40

    if-lez v40, :cond_25

    .line 1133
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1134
    .local v16, "needPermissionFor":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    new-instance v4, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1135
    .local v4, "adapter":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    const-string v41, "layout_inflater"

    invoke-virtual/range {v40 .. v41}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    .line 1137
    .local v11, "layoutInflater":Landroid/view/LayoutInflater;
    const v40, 0x7f03005e

    const/16 v41, 0x0

    move/from16 v0, v40

    move-object/from16 v1, v41

    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 1138
    .local v20, "permissionView":Landroid/view/View;
    const v40, 0x7f0f01b6

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 1139
    .local v12, "listView":Landroid/widget/ListView;
    invoke-virtual {v12, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1140
    const/16 v40, 0x4

    move/from16 v0, v40

    invoke-static {v12, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z

    .line 1141
    const v40, 0x7f070080

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const v43, 0x7f0700bd

    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v43

    aput-object v43, v41, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1142
    .local v14, "message":Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "message"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const v40, 0x7f0f014e

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1144
    .local v15, "messageTextView":Landroid/widget/TextView;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    new-instance v7, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1147
    .local v7, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    const/16 v41, 0x0

    invoke-virtual/range {v40 .. v41}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 1148
    .local v6, "alertDialog":Landroid/app/AlertDialog;
    const v40, 0x7f0f015b

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1149
    .local v9, "cancelTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$16;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$16;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    const v40, 0x7f0f01b7

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    .line 1159
    .local v34, "settingsTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$17;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$17;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 1199
    .end local v4    # "adapter":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;
    .end local v6    # "alertDialog":Landroid/app/AlertDialog;
    .end local v7    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v9    # "cancelTextView":Landroid/widget/TextView;
    .end local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v12    # "listView":Landroid/widget/ListView;
    .end local v14    # "message":Ljava/lang/String;
    .end local v15    # "messageTextView":Landroid/widget/TextView;
    .end local v16    # "needPermissionFor":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .end local v18    # "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .end local v20    # "permissionView":Landroid/view/View;
    .end local v23    # "pm":Landroid/content/pm/PackageManager;
    .end local v34    # "settingsTextView":Landroid/widget/TextView;
    :cond_25
    return-void
.end method

.method private showSALogInPopup()V
    .locals 5

    .prologue
    .line 1686
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "SCS::UI::showSALogInPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1693
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1694
    const v1, 0x7f0700e0

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1695
    const v1, 0x7f0700e2

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1696
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$26;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$26;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1704
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    return-void
.end method

.method private show_disconnect_dialog(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 8
    .param p1, "OKlistnener"    # Landroid/view/View$OnClickListener;
    .param p2, "deviceName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 855
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    :goto_0
    return-void

    .line 859
    :cond_0
    new-instance v2, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 860
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 861
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 863
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 864
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    .line 867
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 868
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v6, :cond_2

    const-string v1, "\u202b"

    .line 870
    .local v1, "rtlOn":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v3, "scs"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 871
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070005

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u202c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 879
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2, p1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$14;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto/16 :goto_0

    .line 868
    .end local v1    # "rtlOn":Ljava/lang/String;
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 874
    .restart local v1    # "rtlOn":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070006

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u202c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private startConnection()V
    .locals 3

    .prologue
    .line 928
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "startConnection()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$15;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)I

    .line 952
    return-void
.end method

.method private startManagePermissionsActivity()V
    .locals 6

    .prologue
    .line 1203
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v4, "startManagePermissionsActivity"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1205
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string v3, "package"

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1207
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1209
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_0
    return-void

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v4, "No app can handle Settings.ACTION_APPLICATION_DETAILS_SETTINGS"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updatedDeviceInfo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 708
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0139

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModelName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 709
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModelName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 710
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f013a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 711
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 713
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModel:Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getSwVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareVersion:Ljava/lang/String;

    .line 723
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatedDeviceInfo model= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModelName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareName:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_1
    return-void

    .line 719
    :cond_0
    const-string v1, "No Name"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mModel:Ljava/lang/String;

    .line 721
    const-string v1, "No Version"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSoftwareVersion:Ljava/lang/String;

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "device info view is null. can\'t update"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public checkForPermission()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 955
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v7, "checkForWriteContactsPermission()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v7, "android.permission.RECEIVE_SMS"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    .line 960
    .local v2, "receive_sms":Z
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    .line 963
    .local v1, "read_phone_state":Z
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    .line 966
    .local v3, "write_external_storage":Z
    :goto_2
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_9

    .line 968
    :cond_0
    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 969
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 970
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 972
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "User keep denying"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showPermissionDialog()V

    .line 988
    :goto_3
    return-void

    .end local v1    # "read_phone_state":Z
    .end local v2    # "receive_sms":Z
    .end local v3    # "write_external_storage":Z
    :cond_2
    move v2, v4

    .line 957
    goto :goto_0

    .restart local v2    # "receive_sms":Z
    :cond_3
    move v1, v4

    .line 960
    goto :goto_1

    .restart local v1    # "read_phone_state":Z
    :cond_4
    move v3, v4

    .line 963
    goto :goto_2

    .line 975
    .restart local v3    # "write_external_storage":Z
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .local v0, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_6

    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_7
    if-eqz v3, :cond_8

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 985
    .end local v0    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "checkForWriteContactsPermission() permission has been granted"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->startConnection()V

    goto :goto_3
.end method

.method protected customizeActionBar()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1295
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 1296
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1297
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f0701c5

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 1316
    :goto_0
    return-void

    .line 1299
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$19;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$19;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    .line 1309
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005b

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 1311
    .local v1, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 1312
    iput-boolean v4, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 1313
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v3, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    goto :goto_0
.end method

.method public hideNetworkLinearLayout(Z)V
    .locals 3
    .param p1, "visiable"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1513
    if-eqz p1, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1515
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mNetworkDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1517
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    :goto_0
    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1520
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mNetworkDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 1522
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1528
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1529
    sget v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->REQUEST_CODE_SA_SIGNIN:I

    if-ne p1, v0, :cond_1

    .line 1530
    sget v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->RESULT_OK_SA_SIGNIN:I

    if-ne p2, v0, :cond_2

    .line 1531
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_OK"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_0

    .line 1533
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1536
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->runRemoteTurnOnDialog()V

    .line 1545
    :cond_1
    :goto_0
    return-void

    .line 1538
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_3

    .line 1540
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1542
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onClickConnection(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getConnectionStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 705
    :goto_0
    return-void

    .line 624
    :pswitch_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "onClickConnection() - UNPAIRED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 631
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 632
    const v2, 0x7f0700e5

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 633
    const v2, 0x7f070201

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 634
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 644
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 654
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :pswitch_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "onClickConnection() - CONNECTED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    .line 679
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->show_disconnect_dialog(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :pswitch_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "onClickConnection() - DISCONNECTED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getConnectedWearable(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 687
    .local v1, "connectedWearable":Ljava/lang/String;
    const-string v2, "Wingtip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$13;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    const v3, 0x7f0700ab

    .line 695
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->show_disconnect_dialog(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connect()V

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClickLocationInfo(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1487
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClickLocationInfo is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1490
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v2, "share_location_pref"

    .line 1491
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 1490
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "cmw_location_share_info false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1500
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v2, "share_location_pref"

    .line 1501
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 1500
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "cmw_location_share_info true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 1504
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1506
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onClickRename(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x20

    const/4 v8, 0x0

    .line 536
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "onClickRename"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 540
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v1

    .line 544
    .local v1, "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-eqz v1, :cond_0

    .line 545
    iget-object v0, v1, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    .line 550
    .local v0, "aliasName":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_1

    .line 619
    :goto_1
    return-void

    .line 547
    .end local v0    # "aliasName":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getAliasName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "aliasName":Ljava/lang/String;
    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 555
    invoke-static {v0, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->truncString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    .line 559
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07013c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 558
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(Ljava/lang/String;)V

    .line 560
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setMessageText(Ljava/lang/String;)V

    .line 561
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2, v8}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 562
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 610
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$9;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 618
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    goto :goto_1
.end method

.method public onClickThreeG(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1390
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::onClickThreeG"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    if-nez v2, :cond_0

    .line 1392
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    invoke-direct {v2, p0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    .line 1394
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPairedDeviceSetupListener(Landroid/os/Handler;)V

    .line 1395
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPairedDeviceSetupListener(Landroid/os/Handler;)V

    .line 1398
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1399
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::onClickThreeG()::threeGSettingCheckBox trying to set to true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSignedIn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1402
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::onClickThreeG()::isSignedIn = false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1404
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    const-string v2, "PrefLoginToSamsungAccountDoNotAgain"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1406
    .local v0, "bDontShowLoginPopup":Z
    if-eqz v0, :cond_1

    .line 1410
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSamsungAccountIntent()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->REQUEST_CODE_SA_SIGNIN:I

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1441
    .end local v0    # "bDontShowLoginPopup":Z
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 1412
    .restart local v0    # "bDontShowLoginPopup":Z
    .restart local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showLoginToSamsungAccountDialog()V

    goto :goto_0

    .line 1415
    .end local v0    # "bDontShowLoginPopup":Z
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::onClickThreeG()::isSignedIn = true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1417
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1418
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->runRemoteTurnOnDialog()V

    goto :goto_0

    .line 1424
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1425
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    .local v0, "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    .line 145
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTaddress1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v2, "CM::HMPairedWearableActivity onCreateView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    .line 149
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMPairedWearableActivity onDestory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->removeCMHandler(Landroid/os/Handler;)V

    .line 471
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    const/16 v1, 0x1bbc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 483
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mToggleMenu:Landroid/widget/LinearLayout;

    .line 485
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 490
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 493
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->disconnect_dialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 506
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rename_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v0, :cond_8

    .line 510
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 514
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->go_to_setupwizard_dialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 517
    :cond_8
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPairedDeviceSetupListener(Landroid/os/Handler;)V

    .line 518
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    .line 520
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 530
    :cond_a
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 532
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 533
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 450
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v4, 0x0

    .line 996
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRequestPermissionsResult requestCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    array-length v6, p2

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, p2, v5

    .line 999
    .local v0, "info":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRequestPermissionsResult info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1002
    .end local v0    # "info":Ljava/lang/String;
    :cond_0
    array-length v6, p3

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    aget v2, p3, v5

    .line 1003
    .local v2, "res":I
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRequestPermissionsResult res: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1006
    .end local v2    # "res":I
    :cond_1
    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 1007
    const/4 v1, 0x1

    .line 1008
    .local v1, "permissionGranted":Z
    array-length v5, p3

    :goto_2
    if-ge v4, v5, :cond_3

    aget v3, p3, v4

    .line 1009
    .local v3, "result":I
    if-eqz v3, :cond_2

    .line 1010
    const/4 v1, 0x0

    .line 1008
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1014
    .end local v3    # "result":I
    :cond_3
    if-eqz v1, :cond_5

    .line 1016
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "onRequestPermissionsResult() success"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->startConnection()V

    .line 1025
    .end local v1    # "permissionGranted":Z
    :cond_4
    :goto_3
    return-void

    .line 1020
    .restart local v1    # "permissionGranted":Z
    :cond_5
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "onRequestPermissionsResult() Permission was denied or request was cancelled"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public onResume()V
    .locals 11

    .prologue
    const v10, 0x7f070009

    const/4 v9, 0x0

    .line 372
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v7, "onResume()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 375
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBtAdapter = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    .line 378
    .local v4, "mainFragmentActivity":Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    const/4 v0, 0x0

    .line 379
    .local v0, "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-eqz v4, :cond_0

    .line 380
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 383
    :cond_0
    if-eqz v0, :cond_5

    .line 384
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v6, :cond_2

    .line 385
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v7, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 387
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v7, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 401
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 402
    .local v2, "isPaired":Z
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v6, :cond_4

    .line 403
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 404
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v7, "pairedStatePref"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 405
    .local v5, "pairedStatePref":Landroid/content/SharedPreferences;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 406
    .local v3, "lastPairdState":Z
    if-nez v3, :cond_3

    .line 407
    if-eqz v4, :cond_3

    .line 408
    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startNewDeviceActivity(Z)V

    .line 409
    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 410
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 415
    .end local v3    # "lastPairdState":Z
    .end local v5    # "pairedStatePref":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->isPaired(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Z

    move-result v2

    .line 416
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deviceId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isPaired = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    const-string v7, "pairedStatePref"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 419
    .restart local v5    # "pairedStatePref":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 420
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 421
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    if-nez v2, :cond_4

    .line 425
    if-eqz v4, :cond_4

    .line 426
    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startNewDeviceActivity(Z)V

    .line 427
    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 428
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 433
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "pairedStatePref":Landroid/content/SharedPreferences;
    :cond_4
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$7;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 443
    return-void

    .line 392
    .end local v2    # "isPaired":Z
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v6, :cond_2

    .line 393
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getAliasName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 395
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 397
    :cond_6
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getAliasName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 14

    .prologue
    const v13, 0x7f070009

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 154
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v10, "onStart()"

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 158
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    .line 160
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 161
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    .line 164
    :cond_0
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mBTAddress : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 167
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mDeviceInfo:Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    .line 169
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    if-nez v7, :cond_1

    .line 170
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    invoke-direct {v7, p0, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHMPairedActivityHandler:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$HMPairedActivityChangeHandler;

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f004e

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0133

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 177
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v6

    .line 178
    .local v6, "settingValue":Z
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "settingValue : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v7, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 181
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v11, "share_location_pref"

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mShareLocation:Ljava/lang/String;

    .line 183
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mShareLocation:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 184
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mShareLocation:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mGetShareLocationValue:Ljava/lang/Boolean;

    .line 187
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mGetShareLocationValue:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0131

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mNetworkDivider:Landroid/view/View;

    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0134

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mConnectionLayoutDivider:Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0132

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationDivider:Landroid/view/View;

    .line 192
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mThreeGLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$1;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mLocationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$2;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0135

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 215
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v3

    .line 217
    .local v3, "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getAliasName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "btAliasName":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current AliasName : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    if-eqz v3, :cond_b

    .line 221
    iget-object v7, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 222
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sync Names : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->updateDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v10, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 227
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 229
    :cond_4
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v10, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 238
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$3;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0136

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mToggleMenu:Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0130

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 249
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v7, :cond_5

    .line 250
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->connectPanel:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_5
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart mConnectionStatus : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getConnectionStatus()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v10, "call setConnectionText from onStart"

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getConnectionStatus()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->setConnectionText(I)V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v10, 0x7f0f0138

    invoke-virtual {v7, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 272
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$5;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v2

    .line 285
    .local v2, "connType":I
    if-ne v2, v8, :cond_6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v7, :cond_6

    .line 287
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v10, "connect type none : retry to get it"

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    if-eqz v3, :cond_6

    .line 289
    iget v7, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->isConnected:I

    if-ne v7, v9, :cond_d

    move v2, v8

    .line 294
    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUltraPowerSavingMode(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_7

    if-ne v2, v8, :cond_e

    .line 296
    :cond_7
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v7, v12}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 298
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUltraPowerSavingMode(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 299
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v7, v12}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 306
    :cond_8
    :goto_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mCMHandler:Landroid/os/Handler;

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addCMHandler(Landroid/os/Handler;)V

    .line 308
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->updatedDeviceInfo()V

    .line 310
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 312
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    .local v4, "filter":Landroid/content/IntentFilter;
    const-string v7, "android.intent.watchmanager.action.RESET_GEAR_RECONNECT"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_CONNECTED:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->ACTION_GEAR_DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v10, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v4, v10, v11}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0f0137

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mAboutGear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 321
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700f0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070200

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    .local v0, "aboutGear":Ljava/lang/String;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mAboutGear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v7, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 325
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0f002e

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rootview:Landroid/widget/RelativeLayout;

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 328
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rootview:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$6;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .end local v5    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_9
    invoke-virtual {p0, v12}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->hideNetworkLinearLayout(Z)V

    .line 368
    return-void

    .line 184
    .end local v0    # "aboutGear":Ljava/lang/String;
    .end local v1    # "btAliasName":Ljava/lang/String;
    .end local v2    # "connType":I
    .end local v3    # "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v4    # "filter":Landroid/content/IntentFilter;
    :cond_a
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mShareLocation:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_0

    .line 231
    .restart local v1    # "btAliasName":Ljava/lang/String;
    .restart local v3    # "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_b
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v7, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 233
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 235
    :cond_c
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mRenamelayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v7, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto/16 :goto_1

    .restart local v2    # "connType":I
    :cond_d
    move v2, v9

    .line 289
    goto/16 :goto_2

    .line 303
    :cond_e
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mSwUpgrade:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v7, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_3
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 458
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 460
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 462
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 464
    :cond_0
    return-void
.end method

.method public setBluetoothAliase(Ljava/lang/String;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1366
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_0

    .line 1367
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1369
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 1372
    .local v2, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v2, :cond_2

    .line 1373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1374
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1375
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/bluetooth/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;

    move-result-object v4

    invoke-interface {v4, v0, p1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;->setAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    .line 1377
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.settings.REMOTE_NAME_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1378
    .local v1, "in":Landroid/content/Intent;
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1379
    const-string v4, "android.bluetooth.device.extra.NAME"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1381
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v5, "setBluetoothAliase sendBroadcast com.android.settings.REMOTE_NAME_CHANGED"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1385
    .end local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "in":Landroid/content/Intent;
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->TAG:Ljava/lang/String;

    const-string v4, "pairedDevices is null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :cond_3
    return-void
.end method
