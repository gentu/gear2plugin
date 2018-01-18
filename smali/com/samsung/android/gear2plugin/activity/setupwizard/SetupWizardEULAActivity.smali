.class public Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
.super Landroid/app/Activity;
.source "SetupWizardEULAActivity.java"


# static fields
.field private static final EULA_GEAR2_PATH:Ljava/lang/String; = "txt/eula/%y%z/eula.txt"

.field private static EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = null

.field public static final FOTA_PROVIDER_EULA_SETTINGS_STATE:Ljava/lang/String; = "wmanager_eula_agree"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final handler_loading:Landroid/os/Handler;

.field private loadingDialog:Landroid/app/ProgressDialog;

.field private locale:Ljava/util/Locale;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBtAddress:Ljava/lang/String;

.field private mCMBondStateChangedSetupListener:Landroid/os/Handler;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mCheckBox2:Landroid/widget/CheckBox;

.field private mCheckBoxAll:Landroid/widget/CheckBox;

.field private mChecked:Z

.field private mChecked2:Z

.field private mCheckedAll:Z

.field private mDisconnectDialog:Landroid/app/AlertDialog;

.field mEULACheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mEULACheckBoxListener2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mEULACheckBoxListenerAll:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mNextBtn:Landroid/widget/Button;

.field private final mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mTextscroll:Landroid/widget/EditText;

.field private mTextscroll2:Landroid/widget/EditText;

.field private mTextscroll3:Landroid/widget/EditText;

.field private strErrorLogDesc:Ljava/lang/String;

.field private strGearEULA:Ljava/lang/String;

.field telephonyManager:Landroid/telephony/TelephonyManager;

.field private tvErrorLogDesc:Landroid/widget/TextView;

.field private tvGearEULA:Landroid/widget/TextView;

.field private voiceMemoTextView:Landroid/widget/TextView;

.field private voicememo_link1:Ljava/lang/String;

.field private voicememo_link2:Ljava/lang/String;

.field private voicememo_link3:Ljava/lang/String;

.field private voicememo_msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    .line 91
    const-string v0, "device_address"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    .line 59
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    .line 60
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked2:Z

    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    .line 64
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    .line 65
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll:Landroid/widget/EditText;

    .line 66
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll2:Landroid/widget/EditText;

    .line 67
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll3:Landroid/widget/EditText;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strErrorLogDesc:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strGearEULA:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link1:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link3:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    .line 80
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    .line 81
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 84
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 85
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->handler_loading:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 314
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 506
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 527
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListener2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 548
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListenerAll:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->tvErrorLogDesc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothHeadset;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->tvErrorLogDesc:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->updateFinishButton()V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked2:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked2:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strErrorLogDesc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strErrorLogDesc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->handler_loading:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->tvGearEULA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->tvGearEULA:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strGearEULA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->strGearEULA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voiceMemoTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voiceMemoTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->init()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    return-object v0
.end method

.method private createThreadAndDialog()V
    .locals 5

    .prologue
    .line 614
    const-string v1, ""

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    .line 617
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 628
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 629
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 634
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 635
    .local v2, "in":Ljava/io/InputStream;
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 636
    .local v3, "path":Ljava/lang/String;
    const-string v5, "%z"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 638
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    if-eqz v3, :cond_0

    move-object v4, v3

    .line 667
    .end local v3    # "path":Ljava/lang/String;
    .local v4, "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 640
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 641
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v3, 0x0

    goto :goto_0

    .line 649
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 653
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :goto_2
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 661
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1

    .line 655
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 656
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    const/4 v3, 0x0

    goto :goto_2

    .line 664
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "%y"

    const-string v6, "en"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 665
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 667
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x7f020059

    const/4 v3, -0x1

    .line 223
    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    .line 224
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    .line 232
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    :goto_1
    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    .line 239
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INIT!!! mChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    const v0, 0x7f0f00ca

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    .line 244
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INIT!!! mChecked2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked2:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListener2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    .line 249
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INIT!!! mCheckedAll : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mEULACheckBoxListenerAll:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    const v0, 0x7f0f00cb

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll:Landroid/widget/EditText;

    .line 254
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 256
    const v0, 0x7f0f00c7

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll2:Landroid/widget/EditText;

    .line 257
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll2:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 259
    const v0, 0x7f0f00c9

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll3:Landroid/widget/EditText;

    .line 260
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll3:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll3:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll2:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mTextscroll3:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    return-void

    .line 228
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckedAll:Z

    goto/16 :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method private sendEULAFinishMessage()V
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(UHM)SetupWizardEULAActivity::sendEULAFinishMessage() body   only sendEULAFinishMessage in use!! mBtAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendEULAFinishMessage(Ljava/lang/String;)V

    .line 439
    :cond_0
    return-void
.end method

.method private setEULANeeded(Z)V
    .locals 1
    .param p1, "isEulaNeeded"    # Z

    .prologue
    .line 671
    const-string v0, "isEulaNeeded"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->updatePreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 672
    return-void
.end method

.method private setSetupWizardComplete(Z)V
    .locals 1
    .param p1, "isSetupWizardComplete"    # Z

    .prologue
    .line 675
    const-string v0, "isSetupWizardComplete"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->updatePreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 676
    return-void
.end method

.method private updateFinishButton()V
    .locals 2

    .prologue
    .line 495
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateFinishButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 504
    :cond_2
    :goto_0
    return-void

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mNextBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public OnClickAllCheckBox(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 465
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickAllCheckBox CHECK : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBoxAll:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public OnClickAllCheckBox2(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 486
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickAllCheckBox2 CHECK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void
.end method

.method public OnClickButtonNext(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 374
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickButtonNext Button isEnabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mChecked:Z

    if-nez v0, :cond_1

    .line 377
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "Not valid condition to finish EULA "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_0
    return-void

    .line 382
    :cond_1
    const/4 v8, -0x1

    .line 383
    .local v8, "eula":I
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    const/4 v8, 0x1

    .line 388
    :goto_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickButtonNext() FOTA_PROVIDER_EULA_SETTINGS_STATE value EULA : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wmanager_eula_agree"

    invoke-static {v0, v1, v8}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 392
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->sendEULAFinishMessage()V

    .line 393
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sendFOTAStart(Landroid/content/Context;)V

    .line 396
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.samsung.accessory.goproviders.savoicerecorder.policyReceive"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .local v7, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 399
    const/4 v4, 0x0

    .line 400
    .local v4, "targetActivity":Ljava/lang/String;
    const/4 v6, 0x0

    .line 401
    .local v6, "backup":Ljava/lang/String;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    const-string v2, "backup_was_done"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 406
    :cond_2
    const-string v0, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    const-string v4, "SimpleFragmentActivity"

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.gear2plugin"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->startPluginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 413
    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setEULANeeded(Z)V

    .line 414
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setSetupWizardComplete(Z)V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setIsFirstConnection(Z)V

    .line 423
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->finish()V

    goto :goto_0

    .line 386
    .end local v4    # "targetActivity":Ljava/lang/String;
    .end local v6    # "backup":Ljava/lang/String;
    .end local v7    # "broadcastIntent":Landroid/content/Intent;
    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public OnClickCheckBox(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 443
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickCheckBox CHECK : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public OnClickCheckBox2(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 454
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickCheckBox2 CHECK : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCheckBox2:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public OnClickCheckBox3(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 476
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCheckBox3 CHECK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return-void
.end method

.method public OnClickCheckBox4(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 481
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCheckBox4 CHECK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    return-void
.end method

.method public OnClickRadio(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 491
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickRadio CHECK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    return-void
.end method

.method public brandGlowEffect()V
    .locals 6

    .prologue
    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "overscroll_glow"

    const-string v4, "drawable"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 213
    .local v1, "glowDrawableId":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    .local v0, "androidGlow":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 215
    const-string v2, "#f7bd70"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    .end local v0    # "androidGlow":Landroid/graphics/drawable/Drawable;
    .end local v1    # "glowDrawableId":I
    :cond_0
    :goto_0
    return-void

    .line 217
    .restart local v0    # "androidGlow":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "glowDrawableId":I
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v3, "inside brandGlowEffect() androidGlow is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 565
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const v4, 0x7f030026

    .line 570
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 573
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 574
    .local v0, "mOrientaion":I
    packed-switch v0, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 576
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setContentView(I)V

    .line 578
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->init()V

    goto :goto_0

    .line 581
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setContentView(I)V

    .line 583
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->init()V

    goto :goto_0

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 153
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setRequestedOrientation(I)V

    .line 156
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->brandGlowEffect()V

    .line 158
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v3, "<> onCreate !!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const v2, 0x7f030026

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setContentView(I)V

    .line 161
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0700d1

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br><br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0700d2

    .line 164
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    .line 165
    const v2, 0x7f0701e0

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link1:Ljava/lang/String;

    .line 166
    const v2, 0x7f0701e1

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    .line 167
    const v2, 0x7f0701e2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link3:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    .line 172
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 177
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v2, p0, v3, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    .line 181
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received mBtAddr from intent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    const-string v3, "mBtAddr is invalid"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v2, "LastConnectedDeviceInfo"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 186
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "BT_MAC_ADDRESS"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    .line 187
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtAddr getting from preference : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v1    # "pref":Landroid/content/SharedPreferences;
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBtAddress:Ljava/lang/String;

    const/16 v4, 0x1397

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromUHM(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener(Landroid/os/Handler;)V

    .line 194
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->init()V

    .line 196
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->createThreadAndDialog()V

    .line 198
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\"sherif-activity://voicememo_nuanceinfo\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\"sherif-activity://voicememo_samsunginfo\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link3:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=http://www.nuance.com/company/company-overview/company-policies/index.htm>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x200000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 207
    return-void

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href= http://account.samsung.com/legal/pp>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_link2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->voicememo_msg:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 595
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->loadingDialog:Landroid/app/ProgressDialog;

    .line 599
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 601
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 604
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mDisconnectDialog:Landroid/app/AlertDialog;

    .line 606
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 608
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 609
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 610
    return-void
.end method
