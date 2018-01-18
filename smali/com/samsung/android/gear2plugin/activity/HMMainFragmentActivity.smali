.class public Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;
.source "HMMainFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;,
        Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;
    }
.end annotation


# static fields
.field public static final CLOCK_APP:I = 0x1

.field public static final FONT_APP:I = 0x3

.field private static final HANDLER_RESET_GEAR:I = 0x1

.field public static final IME_APP:I = 0x5

.field private static final REQUEST_PERMISSION_CONNECTION:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final TTS_APP:I = 0x4

.field public static final UNKNOWN_APP:I = 0x0

.field public static final WATCH_APP:I = 0x2

.field private static mHMMainFragmentActivity:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

.field public static mPopupMenu:Landroid/view/View;

.field private static mUpdateCountReceiver:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;

.field public static menuLayout:Landroid/widget/LinearLayout;

.field private static sInstalledAppType:I


# instance fields
.field private final READ_CELL_BROADCASTS:Ljava/lang/String;

.field private final READ_PROFILE:Ljava/lang/String;

.field private deviceIdForReset:Ljava/lang/String;

.field private disableOptionActionBarButton:Z

.field private final fStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public isConnectPopupLaunched:Z

.field private isConnectedToGear:Z

.field public isLocaleChanged:Z

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mButtonHandler:Landroid/os/Handler;

.field private final mCMBondStateChangedSetupListener:Landroid/os/Handler;

.field private final mCMHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mConnHostFlag:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private final mNotiTickerListener:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

.field private mTargetLaunched:Z

.field private mTopLogo:Landroid/view/View;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field nExeTime:J

.field private needInitAfterOnResume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHMMainFragmentActivity:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .line 112
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    .line 1036
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$13;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$13;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mUpdateCountReceiver:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;-><init>()V

    .line 94
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMHandler:Ljava/util/ArrayList;

    .line 103
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mConnHostFlag:Z

    .line 104
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disableOptionActionBarButton:Z

    .line 107
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectPopupLaunched:Z

    .line 108
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isLocaleChanged:Z

    .line 114
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->needInitAfterOnResume:Z

    .line 116
    const-string v0, "android.permission.READ_PROFILE"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->READ_PROFILE:Ljava/lang/String;

    .line 117
    const-string v0, "android.permission.READ_CELL_BROADCASTS"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->READ_CELL_BROADCASTS:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mNotiTickerListener:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;

    .line 202
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHandler:Landroid/os/Handler;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->deviceIdForReset:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 986
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mButtonHandler:Landroid/os/Handler;

    .line 1352
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$16;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 1512
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->nExeTime:J

    .line 1677
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedToGear:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->deviceIdForReset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->deviceIdForReset:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mUpdateCountReceiver:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->init()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isUpdateNeeded()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->checkUpdateCount()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTopLogo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showGearResetPopup()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFirstConectionPopup()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startManagePermissionsActivity()V

    return-void
.end method

.method static synthetic access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHMMainFragmentActivity:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isPopupMenuVisible()Z

    move-result v0

    return v0
.end method

.method static synthetic access$902(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isEnableButton:Z

    return p1
.end method

.method private checkUpdateCount()V
    .locals 3

    .prologue
    .line 994
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkUpdateCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->connect(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;)V

    .line 1005
    :goto_0
    return-void

    .line 1003
    :cond_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Unable to instantiate GearServiceConnectionManager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private clearScreen()V
    .locals 2

    .prologue
    .line 1553
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "clearScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1555
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1556
    return-void
.end method

.method private disconnectHostManager(Ljava/lang/String;)V
    .locals 2
    .param p1, "btAddress"    # Ljava/lang/String;

    .prologue
    .line 1087
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin disconnectHostManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->IsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mConnHostFlag:Z

    if-eqz v0, :cond_0

    .line 1089
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->disconnect(Landroid/content/Context;)V

    .line 1091
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "G1G2switch::request disconnect Gear2Plugin to HM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    :cond_0
    return-void
.end method

.method public static getBTName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "BTAddress"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 252
    .local v3, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v3, :cond_1

    .line 253
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    const-string v0, "Bluetooth"

    .line 258
    .local v0, "btName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 259
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBTName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .end local v0    # "btName":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 260
    .restart local v0    # "btName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 261
    .local v2, "ie":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 267
    .end local v0    # "btName":Ljava/lang/String;
    .end local v2    # "ie":Ljava/lang/IllegalArgumentException;
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is disable "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    .line 270
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is null "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHMMainFragmentActivity:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    return-object v0
.end method

.method public static getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "BTName"    # Ljava/lang/String;

    .prologue
    .line 239
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .line 247
    :cond_0
    :goto_0
    return-object v1

    .line 240
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName BTName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    move-object v1, p0

    .line 242
    .local v1, "simpleName":Ljava/lang/String;
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 243
    .local v0, "lastPosition":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 244
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName simpleName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 276
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "init starts"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iput-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mConnHostFlag:Z

    .line 279
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v3, :cond_0

    .line 280
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    const-string v4, "com.samsung.android.gear2plugin"

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableDeviceIDByPackageNamae(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setDeviceId(Ljava/lang/String;)V

    .line 288
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Gear2 Plugin with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getPackagenameByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    :try_start_0
    const-string v3, "Plugin mismatch with Device!!"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Plugin mismatch with Device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 386
    :goto_1
    return-void

    .line 300
    :cond_2
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;-><init>()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V

    .line 301
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 302
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-direct {v3}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;-><init>()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFragment1(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V

    .line 305
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_4

    .line 306
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 307
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener(Landroid/os/Handler;)V

    .line 308
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 309
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectListener(Landroid/os/Handler;)V

    .line 312
    :cond_4
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedToGear:Z

    if-eqz v3, :cond_5

    .line 313
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFirstConectionPopup()V

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "switching"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceStatus()I

    move-result v3

    if-eq v3, v8, :cond_7

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_7

    .line 317
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedCMProxyState()Z

    move-result v3

    if-nez v3, :cond_6

    .line 318
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "proxy is null...please wait for 1 sec..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->checkForPermission()V

    .line 345
    :cond_7
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->setGMUpdateExist(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "targetPage"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "targetPage":Ljava/lang/String;
    if-nez v2, :cond_8

    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "target_page"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_8
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(), targetPage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTargetLaunched:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 358
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_9

    .line 359
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getinstalledAppType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    .line 360
    :cond_9
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mUninstallAppType("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    if-ne v3, v6, :cond_d

    .line 362
    const-class v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 378
    :cond_a
    :goto_3
    iput-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTargetLaunched:Z

    .line 380
    :cond_b
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_c

    .line 381
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mNotiTickerListener:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$NotiTickerListener;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setNotiTicker(Landroid/os/Handler;)V

    .line 383
    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->updateSettingShareLocation()V

    .line 385
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "init ends"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 321
    .end local v2    # "targetPage":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 322
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 363
    .end local v1    # "e":Ljava/lang/InterruptedException;
    .restart local v2    # "targetPage":Ljava/lang/String;
    :cond_d
    sget v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    if-ne v3, v8, :cond_f

    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 365
    const-class v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_3

    .line 367
    :cond_e
    const-class v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_3

    .line 369
    :cond_f
    sget v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 371
    const-class v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_3

    .line 373
    :cond_10
    const-class v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_3

    .line 375
    :cond_11
    sget v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    .line 376
    const-class v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_3

    .line 293
    .end local v2    # "targetPage":Ljava/lang/String;
    :catch_1
    move-exception v3

    goto/16 :goto_0
.end method

.method private isPopupMenuVisible()Z
    .locals 1

    .prologue
    .line 867
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUpdateNeeded()Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 932
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v7, "isUpdateNeeded()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    const/4 v3, 0x0

    .line 935
    .local v3, "result":Z
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "apps_auto_update"

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 936
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v6, "last_updated_time"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 937
    .local v4, "value":Ljava/lang/Long;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last_udpated_time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v0, v6, v8

    .line 939
    .local v0, "difference":J
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "difference = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    const-wide/32 v6, 0xa4cb80

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const/4 v3, 0x1

    .line 941
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isUpdateNeeded()-->result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    return v3

    :cond_0
    move v3, v5

    .line 940
    goto :goto_0
.end method

.method public static resetInstalledAppType()V
    .locals 1

    .prologue
    .line 1674
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    .line 1675
    return-void
.end method

.method public static setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z
    .locals 10
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "maxVisibleItemCount"    # I

    .prologue
    const/4 v8, 0x0

    .line 469
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 470
    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v2, :cond_1

    .line 472
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 474
    .local v4, "numberOfItems":I
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 475
    .local v3, "maxCount":I
    const/4 v7, 0x0

    .line 476
    .local v7, "totalItemsHeight":I
    const/4 v1, 0x0

    .local v1, "itemPos":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 477
    const/4 v9, 0x0

    invoke-interface {v2, v1, v9, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 478
    .local v0, "item":Landroid/view/View;
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    .end local v0    # "item":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/lit8 v9, v3, -0x1

    mul-int v6, v8, v9

    .line 484
    .local v6, "totalDividersHeight":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 485
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    add-int v8, v7, v6

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 489
    const/4 v8, 0x1

    .line 492
    .end local v1    # "itemPos":I
    .end local v3    # "maxCount":I
    .end local v4    # "numberOfItems":I
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "totalDividersHeight":I
    .end local v7    # "totalItemsHeight":I
    :cond_1
    return v8
.end method

.method private showFirstConectionPopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 685
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v2, "showFirstConectionPopup"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->IsAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsfirstConnection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v2, "CM::isFirstConnection is true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectPopupLaunched:Z

    .line 692
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->cancelConnectDevice()V

    .line 694
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 699
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 700
    const v1, 0x7f070004

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 701
    const v1, 0x7f070020

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 702
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 717
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :cond_0
    return-void
.end method

.method private showGearResetPopup()V
    .locals 4

    .prologue
    .line 150
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v2, "showGearResetPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-class v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 161
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 162
    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 163
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private showPermissionDialog()V
    .locals 45

    .prologue
    .line 498
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v41, "showPermissionDialog()"

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const-string v40, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_12

    const/16 v31, 0x1

    .line 512
    .local v31, "receive_sms":Z
    :goto_0
    const-string v40, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_13

    const/16 v27, 0x1

    .line 515
    .local v27, "read_phone_state":Z
    :goto_1
    const-string v40, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_14

    const/16 v39, 0x1

    .line 518
    .local v39, "write_external_storage":Z
    :goto_2
    const-string v40, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_15

    const/16 v36, 0x1

    .line 521
    .local v36, "write_calendar":Z
    :goto_3
    const-string v40, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_16

    const/16 v38, 0x1

    .line 524
    .local v38, "write_contacts":Z
    :goto_4
    const-string v40, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_17

    const/4 v3, 0x1

    .line 527
    .local v3, "access_fine_location":Z
    :goto_5
    const-string v40, "android.permission.READ_PROFILE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_18

    const/16 v28, 0x1

    .line 530
    .local v28, "read_profile":Z
    :goto_6
    const-string v40, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_19

    const/16 v25, 0x1

    .line 533
    .local v25, "read_call_log":Z
    :goto_7
    const-string v40, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v37, 0x1

    .line 536
    .local v37, "write_call_log":Z
    :goto_8
    const-string v40, "android.permission.SEND_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v33, 0x1

    .line 539
    .local v33, "send_sms":Z
    :goto_9
    const-string v40, "android.permission.READ_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1c

    const/16 v29, 0x1

    .line 542
    .local v29, "read_sms":Z
    :goto_a
    const-string v40, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v32, 0x1

    .line 545
    .local v32, "receive_wap_push":Z
    :goto_b
    const-string v40, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v30, 0x1

    .line 548
    .local v30, "receive_mms":Z
    :goto_c
    const-string v40, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v26, 0x1

    .line 551
    .local v26, "read_cell_broadcasts":Z
    :goto_d
    const-string v40, "android.permission.CALL_PHONE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_20

    const/4 v8, 0x1

    .line 554
    .local v8, "call_phone":Z
    :goto_e
    const-string v40, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_21

    const/4 v5, 0x1

    .line 557
    .local v5, "add_voicemail":Z
    :goto_f
    const-string v40, "android.permission.USE_SIP"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_22

    const/16 v35, 0x1

    .line 560
    .local v35, "use_sip":Z
    :goto_10
    const-string v40, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_23

    const/16 v24, 0x1

    .line 563
    .local v24, "process_outgoing_calls":Z
    :goto_11
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .local v19, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v31, :cond_0

    const-string v40, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    if-eqz v27, :cond_1

    const-string v40, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    if-eqz v39, :cond_2

    const-string v40, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_2
    if-eqz v36, :cond_3

    const-string v40, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_3
    if-eqz v38, :cond_4

    const-string v40, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_4
    if-eqz v3, :cond_5

    const-string v40, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_5
    if-eqz v28, :cond_6

    const-string v40, "android.permission.READ_PROFILE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_6
    if-eqz v25, :cond_7

    const-string v40, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_7
    if-eqz v37, :cond_8

    const-string v40, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_8
    if-eqz v33, :cond_9

    const-string v40, "android.permission.SEND_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_9
    if-eqz v29, :cond_a

    const-string v40, "android.permission.READ_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_a
    if-eqz v32, :cond_b

    const-string v40, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_b
    if-eqz v30, :cond_c

    const-string v40, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_c
    if-eqz v26, :cond_d

    const-string v40, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_d
    if-eqz v8, :cond_e

    const-string v40, "android.permission.CALL_PHONE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_e
    if-eqz v5, :cond_f

    const-string v40, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_f
    if-eqz v35, :cond_10

    const-string v40, "android.permission.USE_SIP"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_10
    if-eqz v24, :cond_11

    const-string v40, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v0, v40

    new-array v13, v0, [Ljava/lang/String;

    .line 585
    .local v13, "mStringArray":[Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "mStringArray":[Ljava/lang/String;
    check-cast v13, [Ljava/lang/String;

    .line 587
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 588
    array-length v0, v13

    move/from16 v40, v0

    if-eqz v40, :cond_25

    .line 589
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 590
    new-instance v18, Ljava/util/HashSet;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move-object/from16 v0, v18

    move/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 591
    .local v18, "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v23

    .line 592
    .local v23, "pm":Landroid/content/pm/PackageManager;
    array-length v0, v13

    move/from16 v41, v0

    const/16 v40, 0x0

    :goto_12
    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_24

    aget-object v17, v13, v40

    .line 594
    .local v17, "permission":Ljava/lang/String;
    const/16 v42, 0x80

    :try_start_0
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v22

    .line 595
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

    .line 596
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

    .line 592
    .end local v21    # "pgInfo":Landroid/content/pm/PermissionGroupInfo;
    .end local v22    # "pi":Landroid/content/pm/PermissionInfo;
    :goto_13
    add-int/lit8 v40, v40, 0x1

    goto :goto_12

    .line 509
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

    .line 512
    .restart local v31    # "receive_sms":Z
    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 515
    .restart local v27    # "read_phone_state":Z
    :cond_14
    const/16 v39, 0x0

    goto/16 :goto_2

    .line 518
    .restart local v39    # "write_external_storage":Z
    :cond_15
    const/16 v36, 0x0

    goto/16 :goto_3

    .line 521
    .restart local v36    # "write_calendar":Z
    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_4

    .line 524
    .restart local v38    # "write_contacts":Z
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 527
    .restart local v3    # "access_fine_location":Z
    :cond_18
    const/16 v28, 0x0

    goto/16 :goto_6

    .line 530
    .restart local v28    # "read_profile":Z
    :cond_19
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 533
    .restart local v25    # "read_call_log":Z
    :cond_1a
    const/16 v37, 0x0

    goto/16 :goto_8

    .line 536
    .restart local v37    # "write_call_log":Z
    :cond_1b
    const/16 v33, 0x0

    goto/16 :goto_9

    .line 539
    .restart local v33    # "send_sms":Z
    :cond_1c
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 542
    .restart local v29    # "read_sms":Z
    :cond_1d
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 545
    .restart local v32    # "receive_wap_push":Z
    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_c

    .line 548
    .restart local v30    # "receive_mms":Z
    :cond_1f
    const/16 v26, 0x0

    goto/16 :goto_d

    .line 551
    .restart local v26    # "read_cell_broadcasts":Z
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 554
    .restart local v8    # "call_phone":Z
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 557
    .restart local v5    # "add_voicemail":Z
    :cond_22
    const/16 v35, 0x0

    goto/16 :goto_10

    .line 560
    .restart local v35    # "use_sip":Z
    :cond_23
    const/16 v24, 0x0

    goto/16 :goto_11

    .line 597
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    .restart local v17    # "permission":Ljava/lang/String;
    .restart local v18    # "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .restart local v19    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v23    # "pm":Landroid/content/pm/PackageManager;
    .restart local v24    # "process_outgoing_calls":Z
    :catch_0
    move-exception v10

    .line 598
    .local v10, "e":Ljava/lang/Exception;
    sget-object v42, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v43, "Permission label fetch"

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-static {v0, v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 602
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v17    # "permission":Ljava/lang/String;
    :cond_24
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    move-result v40

    if-lez v40, :cond_25

    .line 603
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    .local v16, "needPermissionFor":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    new-instance v4, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 605
    .local v4, "adapter":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;
    const-string v40, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    .line 607
    .local v11, "layoutInflater":Landroid/view/LayoutInflater;
    const v40, 0x7f03005e

    const/16 v41, 0x0

    move/from16 v0, v40

    move-object/from16 v1, v41

    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 608
    .local v20, "permissionView":Landroid/view/View;
    const v40, 0x7f0f01b6

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 609
    .local v12, "listView":Landroid/widget/ListView;
    invoke-virtual {v12, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 610
    const/16 v40, 0x4

    move/from16 v0, v40

    invoke-static {v12, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z

    .line 611
    const v40, 0x7f070080

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const v43, 0x7f0700bd

    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v43

    aput-object v43, v41, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 612
    .local v14, "message":Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 613
    const v40, 0x7f0f014e

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 614
    .local v15, "messageTextView":Landroid/widget/TextView;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 617
    .local v7, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    const/16 v41, 0x0

    invoke-virtual/range {v40 .. v41}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 618
    .local v6, "alertDialog":Landroid/app/AlertDialog;
    const v40, 0x7f0f015b

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 619
    .local v9, "cancelTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    const v40, 0x7f0f01b7

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    .line 629
    .local v34, "settingsTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 669
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

.method private startConnection()V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "startConnection()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)I

    .line 391
    return-void
.end method

.method private startManagePermissionsActivity()V
    .locals 6

    .prologue
    .line 672
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "startManagePermissionsActivity"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 674
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string v3, "package"

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 676
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 678
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_0
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "No app can handle Settings.ACTION_APPLICATION_DETAILS_SETTINGS"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateSettingShareLocation()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1663
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "share_location_pref"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1664
    .local v1, "shareLocation":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1665
    .local v0, "cmw_location_b":Z
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmw_location_share_info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 1667
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "cmw_location_share_info"

    if-eqz v0, :cond_1

    const-string v2, "true"

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :goto_2
    return-void

    .line 1664
    .end local v0    # "cmw_location_b":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1667
    .restart local v0    # "cmw_location_b":Z
    :cond_1
    const-string v2, "false"

    goto :goto_1

    .line 1669
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "cmw_location_share_info"

    if-eqz v0, :cond_3

    const-string v2, "true"

    :goto_3
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    const-string v2, "false"

    goto :goto_3
.end method


# virtual methods
.method public addCMHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1335
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event::addCMHandler() handler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    return-void
.end method

.method public addMyFragment(Ljava/lang/Class;II[Z)V
    .locals 6
    .param p2, "group"    # I
    .param p3, "child"    # I
    .param p4, "groupExpandedArray"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;II[Z)V"
        }
    .end annotation

    .prologue
    .line 1584
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1586
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 1587
    .local v2, "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1588
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "GROUP"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1589
    const-string v4, "CHILD"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1590
    const-string v4, "EXPANDEDARRAY"

    invoke-virtual {v0, v4, p4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 1591
    invoke-virtual {v2, v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1592
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFragment1(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1607
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :goto_0
    return-void

    .line 1593
    :catch_0
    move-exception v1

    .line 1595
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1596
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 1598
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1602
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1603
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "class"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1605
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public addSecondFragment(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x1

    .line 1515
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1517
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 1518
    .local v2, "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    const-class v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    if-ne v4, v8, :cond_0

    .line 1519
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showFragment1 sInstalledAppType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1521
    .local v0, "data":Landroid/os/Bundle;
    const-string v4, "which_tab"

    sget v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1522
    invoke-virtual {v2, v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1524
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFragment1(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1551
    .end local v2    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :goto_0
    return-void

    .line 1525
    :catch_0
    move-exception v1

    .line 1527
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1528
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 1530
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1533
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->nExeTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 1534
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blocked doulbe execution:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System.currentTimeMillis() - nExeTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->nExeTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->nExeTime:J

    goto :goto_0

    .line 1539
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->nExeTime:J

    .line 1541
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1542
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "class"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1545
    const-class v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    if-ne v4, v8, :cond_3

    .line 1546
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "HomeScreenFragmentTabHost class from clock_app"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    const-string v4, "which_tab"

    sget v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sInstalledAppType:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1549
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public checkForPermission()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 394
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v7, "checkForWriteContactsPermission()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const-string v6, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    .line 399
    .local v2, "receive_sms":Z
    :goto_0
    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    .line 402
    .local v1, "read_phone_state":Z
    :goto_1
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    .line 405
    .local v3, "write_external_storage":Z
    :goto_2
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_9

    .line 407
    :cond_0
    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 408
    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 409
    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 411
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "User keep denying"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPermissionDialog()V

    .line 428
    :goto_3
    return-void

    .end local v1    # "read_phone_state":Z
    .end local v2    # "receive_sms":Z
    .end local v3    # "write_external_storage":Z
    :cond_2
    move v2, v4

    .line 396
    goto :goto_0

    .restart local v2    # "receive_sms":Z
    :cond_3
    move v1, v4

    .line 399
    goto :goto_1

    .restart local v1    # "read_phone_state":Z
    :cond_4
    move v3, v4

    .line 402
    goto :goto_2

    .line 414
    .restart local v3    # "write_external_storage":Z
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v0, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_6

    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_7
    if-eqz v3, :cond_8

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 420
    invoke-static {p0, v4, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 425
    .end local v0    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "checkForWriteContactsPermission() permission has been granted"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startConnection()V

    goto :goto_3
.end method

.method public closePopupMenu()V
    .locals 1

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isPopupMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 929
    :cond_0
    return-void
.end method

.method protected connectHostManager()V
    .locals 2

    .prologue
    .line 1071
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin connectHostManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->connectCallback:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface$OnConnectedCb;

    .line 1079
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->init(Landroid/content/Context;)V

    .line 1080
    return-void
.end method

.method protected customizeActionBar()V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public disableActionBarButton()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 979
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disableOptionActionBarButton:Z

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getActionBarHelper()Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButtonNoAlpha(I)V

    .line 981
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mButtonHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 983
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disableOptionActionBarButton:Z

    .line 984
    return-void
.end method

.method protected disconnect(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->disconnectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    .line 1172
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1463
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    return v3

    .line 1407
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 1408
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "Gear2Plugin HOME key pressed!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    iput-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isFinishedByUser:Z

    .line 1411
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1412
    .local v1, "handler":Landroid/os/Handler;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$17;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$17;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1432
    .end local v1    # "handler":Landroid/os/Handler;
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1433
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "Gear2Plugin MENU key pressed!!"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getActionBarHelper()Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->getActionBarTopLogo()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTopLogo:Landroid/view/View;

    .line 1436
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTopLogo:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1437
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTopLogo:Landroid/view/View;

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$18;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$18;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1448
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1449
    const v3, 0x7f0f001f

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1453
    .local v0, "dummy_view":Landroid/view/View;
    :goto_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 1454
    .local v2, "isShownPopup":Z
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz v2, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    if-eqz v0, :cond_0

    .line 1456
    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1451
    .end local v0    # "dummy_view":Landroid/view/View;
    .end local v2    # "isShownPopup":Z
    :cond_2
    const v3, 0x7f0f002e

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "dummy_view":Landroid/view/View;
    goto :goto_1

    .restart local v2    # "isShownPopup":Z
    :cond_3
    move v3, v5

    .line 1454
    goto :goto_2

    :cond_4
    move v4, v5

    .line 1456
    goto :goto_3

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public finishAllActivity()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1476
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gear2Plugin finishAllActivity!! fStack size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    iput-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isFinishedByUser:Z

    .line 1478
    iput-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isLocaleChanged:Z

    .line 1479
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    new-array v1, v5, [Landroid/app/Activity;

    .line 1480
    .local v1, "activityArray":[Landroid/app/Activity;
    const/4 v2, 0x0

    .line 1481
    .local v2, "i":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1482
    .local v0, "activity":Landroid/app/Activity;
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    aput-object v0, v1, v2

    move v2, v3

    .line 1483
    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 1484
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 1485
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1484
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1487
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->clear()V

    .line 1488
    const/4 v1, 0x0

    .line 1489
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "finishAllActivity done"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    return-void
.end method

.method public getDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1240
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 1241
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1243
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtAdapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v2, p1}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceAliasName(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    .local v0, "deviceName":Ljava/lang/String;
    const-string v2, "No Name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceNameByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    .local v1, "tmpDeviceName":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1250
    move-object v0, v1

    .line 1253
    .end local v1    # "tmpDeviceName":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public getDeviceStatus()I
    .locals 5

    .prologue
    .line 1176
    const/4 v1, 0x0

    .line 1177
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;>;"
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAllBondedWearableDevices()Ljava/util/ArrayList;

    move-result-object v1

    .line 1179
    if-eqz v1, :cond_2

    .line 1180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;

    .line 1181
    .local v0, "info":Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1183
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;->getConnectedState()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;->getBondedState()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1184
    const/4 v2, 0x2

    .line 1190
    .end local v0    # "info":Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;
    :goto_0
    return v2

    .line 1186
    .restart local v0    # "info":Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 1190
    .end local v0    # "info":Lcom/samsung/android/hostmanager/aidl/ConnectionManagerDeviceInfo;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected getNormalAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 1217
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "getNormalAppIcon, starts"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    const v2, 0x7f020094

    .line 1220
    .local v2, "resId":I
    const/4 v1, 0x0

    .line 1221
    .local v1, "deviceName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 1223
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-eqz v0, :cond_2

    .line 1224
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    .line 1229
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_0
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNormalAppIcon, deviceName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear 3"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1231
    const v2, 0x7f020096

    .line 1235
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 1226
    .restart local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "getNormalAppIcon, DeviceRegistryData is NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1232
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear S"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1233
    const v2, 0x7f020096

    goto :goto_1
.end method

.method protected getSelectedAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 1195
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "getSelectedAppIcon, starts"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    const v2, 0x7f020093

    .line 1198
    .local v2, "resId":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 1199
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    const/4 v1, 0x0

    .line 1200
    .local v1, "deviceName":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1201
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    .line 1205
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSelectedAppIcon, deviceName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear 3"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1207
    const v2, 0x7f020095

    .line 1212
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 1203
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v4, "getSelectedAppIcon, DeviceRegistryData is NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1208
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear S"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    const v2, 0x7f020095

    goto :goto_1
.end method

.method public isConnectedHostManager()Z
    .locals 1

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mConnHostFlag:Z

    return v0
.end method

.method public isConnectedWithGear()Z
    .locals 3

    .prologue
    .line 1680
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedWithGear ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedToGear:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedToGear:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Landroid/content/Intent;

    .prologue
    .line 1559
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1560
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityResult"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    if-nez p3, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    const-string v2, "result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1566
    .local v1, "result":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    if-nez p1, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1568
    const-string v2, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1569
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->clearScreen()V

    .line 1571
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1572
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1573
    :catch_0
    move-exception v0

    .line 1574
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1576
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    const-string v2, "gearmanager"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1577
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->clearScreen()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1494
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin backpressed!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1497
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1498
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    const v0, 0x7f0f001f

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isFinishedByUser:Z

    .line 1503
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 1507
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isFinishedByUser:Z

    .line 1508
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 747
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v10, "G1G2switch::Gear2Plugin onCreate"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHMMainFragmentActivity:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .line 749
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disableOptionActionBarButton:Z

    .line 750
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/high16 v10, 0x1000000

    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    .line 751
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/high16 v10, 0x1000000

    const/high16 v11, 0x1000000

    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setFlags(II)V

    .line 754
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BaseHostManagerInterface = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->IsAvailable()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 756
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->needInitAfterOnResume:Z

    .line 761
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v9

    if-nez v9, :cond_0

    .line 762
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setRequestedOrientation(I)V

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "device_address"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 767
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "device_address"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setDeviceId(Ljava/lang/String;)V

    .line 772
    :cond_1
    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 773
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v9, "android.intent.watchmanager.action.RESET_GEAR_RECONNECT"

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    const-string v9, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v10, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v1, v10, v11}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 777
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->init(Landroid/content/Context;)V

    .line 779
    const/high16 v9, 0x7f020000

    iput v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mActionBarButtonSelectorId:I

    .line 780
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 783
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->enableStatusBarOpenByNotification(Landroid/view/Window;)V

    .line 785
    const-string v9, "layout_inflater"

    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 786
    .local v7, "inflater":Landroid/view/LayoutInflater;
    const v9, 0x7f030071

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sput-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    .line 787
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v10, 0x7f0f01f1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    .line 789
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$9;

    invoke-direct {v9, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setSpinnerListener(Lcom/samsung/android/uhm/framework/ui/base/CustomSpinner$OnSpinnerEventsListener;)V

    .line 806
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "fromSettingLauncherReceiver"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 807
    .local v4, "fromSettingLauncherReceiver":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 808
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 809
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "fromSettingLauncherReceiver"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 810
    .local v8, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 811
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v9, "fromSettingLauncherReceiver"

    const-string v10, "home"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 812
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 815
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "sp":Landroid/content/SharedPreferences;
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "fromTTSLauncherReceiver"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 816
    .local v5, "fromTTSLauncherReceiver":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 817
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 820
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "fromCFNotifyDialog"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    .local v2, "fromCFNotifyDialog":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 822
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 825
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "fromFindmygearLauncherReceiver"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 826
    .local v3, "fromFindmyGear":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 827
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 831
    :cond_5
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v10, 0x7f0f01f2

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "legalagreed"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 846
    .local v6, "fromWidgetLegalNotAgreed":Z
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "fromwidgetlegalagreed"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 847
    .restart local v8    # "sp":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 848
    .restart local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    const-string v9, "fromwidgetlegalagreed"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 850
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v10, "G1G2switch::Gear2Plugin onCreate ends"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->getInstance()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 853
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->getInstance()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 856
    :cond_6
    if-eqz p1, :cond_7

    const-string v9, "targetPage_used"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 857
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTargetLaunched:Z

    .line 859
    :cond_7
    return-void

    .line 758
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "fromCFNotifyDialog":Ljava/lang/String;
    .end local v3    # "fromFindmyGear":Ljava/lang/String;
    .end local v4    # "fromSettingLauncherReceiver":Ljava/lang/String;
    .end local v5    # "fromTTSLauncherReceiver":Ljava/lang/String;
    .end local v6    # "fromWidgetLegalNotAgreed":Z
    .end local v7    # "inflater":Landroid/view/LayoutInflater;
    .end local v8    # "sp":Landroid/content/SharedPreferences;
    :cond_8
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->needInitAfterOnResume:Z

    .line 759
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->connectHostManager()V

    goto/16 :goto_0

    .line 768
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "deviceid"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "deviceid"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setDeviceId(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1134
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v3, "Gear2Plugin onDestroy()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    const-string v1, "notification"

    .line 1137
    .local v1, "ns":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1138
    .local v0, "nMgr":Landroid/app/NotificationManager;
    const/16 v2, 0x2396

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1140
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1147
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_1

    .line 1148
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener(Landroid/os/Handler;)V

    .line 1149
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectListener(Landroid/os/Handler;)V

    .line 1150
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setNotiTicker(Landroid/os/Handler;)V

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 1153
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disconnectHostManager(Ljava/lang/String;)V

    .line 1154
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mButtonHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1155
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1158
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->destroy(Landroid/content/Context;)V

    .line 1160
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    .line 1162
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1166
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onDestroy()V

    .line 1167
    return-void

    .line 1163
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1144
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1104
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1105
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 1107
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "jangil::onNewIntent"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "fromSettingLauncherReceiver"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1109
    .local v2, "fromSettingLauncherReceiver":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1110
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "jangil::onNewIntent::settingLaunch"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    const-class v6, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1112
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "fromSettingLauncherReceiver"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1113
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1114
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v5, "fromSettingLauncherReceiver"

    const-string v6, "gearmanager"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1119
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "TTS::onNewIntent"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "fromTTSLauncherReceiver"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1121
    .local v3, "fromTTSLauncherReceiver":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1122
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v6, "TTS::onNewIntent::settingLaunch"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    const-class v6, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "fromFindmygearLauncherReceiver"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    .local v1, "fromFindmyGear":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1128
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    const-class v6, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1130
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1299
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onPause()V

    .line 1301
    invoke-static {p0, v2}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->isSystemKeyEventRequested(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 1303
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onPause ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v4, 0x0

    .line 436
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 438
    array-length v6, p2

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, p2, v5

    .line 439
    .local v0, "info":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 438
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 442
    .end local v0    # "info":Ljava/lang/String;
    :cond_0
    array-length v6, p3

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    aget v2, p3, v5

    .line 443
    .local v2, "res":I
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

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

    .line 442
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 446
    .end local v2    # "res":I
    :cond_1
    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 447
    const/4 v1, 0x1

    .line 448
    .local v1, "permissionGranted":Z
    array-length v5, p3

    :goto_2
    if-ge v4, v5, :cond_3

    aget v3, p3, v4

    .line 449
    .local v3, "result":I
    if-eqz v3, :cond_2

    .line 450
    const/4 v1, 0x0

    .line 448
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 454
    .end local v3    # "result":I
    :cond_3
    if-eqz v1, :cond_5

    .line 456
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "onRequestPermissionsResult() success"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startConnection()V

    .line 465
    .end local v1    # "permissionGranted":Z
    :cond_4
    :goto_3
    return-void

    .line 460
    .restart local v1    # "permissionGranted":Z
    :cond_5
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v5, "onRequestPermissionsResult() Permission was denied or request was cancelled"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1259
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v2, "Gear2Plugin onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onResume()V

    .line 1265
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    .line 1273
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;->start()V

    .line 1276
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 1277
    const/16 v1, 0x1bbc

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->sendAllCMHandler(I)V

    .line 1283
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->needInitAfterOnResume:Z

    if-eqz v1, :cond_1

    .line 1284
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1285
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const-string v2, "com.samsung.android.gear2plugin"

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableDeviceIDByPackageNamae(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setDeviceId(Ljava/lang/String;)V

    .line 1289
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setConnectedToGear(Z)V

    .line 1290
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->init()V

    .line 1291
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->needInitAfterOnResume:Z

    .line 1294
    .end local v0    # "deviceId":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v2, "Gear2Plugin onResume ends"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 862
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 863
    const-string v0, "targetPage_used"

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mTargetLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 864
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1308
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onStart()V

    .line 1310
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onStart ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1315
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onStop()V

    .line 1317
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->initConnType()V

    .line 1320
    :cond_0
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->overridePendingTransition(II)V

    .line 1322
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isPopupMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 1325
    :cond_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onStop ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1330
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin onUserLeaveHint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->onUserLeaveHint()V

    .line 1332
    return-void
.end method

.method public popActivityStack(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 1473
    :cond_0
    return-void
.end method

.method public pushActivityStack(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->fStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    return-void
.end method

.method public removeCMHandler(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1340
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event::removeCMHandler() handler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1342
    return-void
.end method

.method public sendAllCMHandler(I)V
    .locals 5
    .param p1, "status"    # I

    .prologue
    .line 1345
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAllCMHandler = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMHandler:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1347
    .local v0, "CMHandlerSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1348
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mCMHandler:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1347
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1350
    :cond_0
    return-void
.end method

.method public setConnectedToGear(Z)V
    .locals 3
    .param p1, "connected"    # Z

    .prologue
    .line 1685
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectedToGear ["

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

    .line 1686
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedToGear:Z

    .line 1687
    return-void
.end method

.method public showPopupMenu(Z)V
    .locals 7
    .param p1, "bShow"    # Z

    .prologue
    const v6, 0x7f0f001f

    const/16 v2, 0x8

    const v5, 0x7f0f002e

    const/4 v1, 0x0

    .line 871
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPopupMenu bshow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 873
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 874
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    :cond_0
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 874
    goto :goto_0

    :cond_3
    move v1, v2

    .line 876
    goto :goto_1

    .line 878
    :cond_4
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 879
    if-eqz p1, :cond_7

    .line 880
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 881
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 882
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 883
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 884
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$11;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 894
    :cond_5
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 895
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 896
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    if-eqz v0, :cond_6

    .line 897
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 898
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto :goto_2

    .line 900
    :cond_6
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 901
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 905
    :cond_7
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 906
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 908
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    :cond_8
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    if-eqz v0, :cond_9

    .line 911
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTabHost;->bringToFront()V

    .line 912
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTabHost;->invalidate()V

    .line 913
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    :cond_9
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 917
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2
.end method

.method public updatePrefForAppBadge(Ljava/lang/String;ZZZ)V
    .locals 10
    .param p1, "countString"    # Ljava/lang/String;
    .param p2, "isNeedToUpdateTime"    # Z
    .param p3, "prevOrCurrent"    # Z
    .param p4, "isNeedToUpdatePrevTime"    # Z

    .prologue
    const-wide/16 v8, 0x0

    .line 947
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePrefForAppBadge("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "apps_auto_update"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 952
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 953
    .local v3, "prevUpdateTime":Ljava/lang/Long;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 954
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "update_count"

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    if-eqz p4, :cond_2

    .line 956
    const-string v4, "last_updated_time"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 957
    .local v2, "prevTime":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 958
    const-string v4, "prev_last_updated_time"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 964
    .end local v2    # "prevTime":Ljava/lang/Long;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 965
    if-eqz p3, :cond_3

    .line 966
    const-string v4, "last_updated_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 975
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    return-void

    .line 961
    :cond_2
    const-string v4, "prev_last_updated_time"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 962
    const-string v4, "prev_last_updated_time"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 968
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 969
    const-string v4, "last_updated_time"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 971
    :cond_4
    const-string v4, "last_updated_time"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
