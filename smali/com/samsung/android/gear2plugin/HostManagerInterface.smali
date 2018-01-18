.class public Lcom/samsung/android/gear2plugin/HostManagerInterface;
.super Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;
.source "HostManagerInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;,
        Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;,
        Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;,
        Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;
    }
.end annotation


# static fields
.field private static final DB_CONNECTED:I = 0x2

.field public static final RESTORE_COMPLETE:I = 0x1003

.field public static final RESTORE_SETTINGS_PROGRESS_UPDATE:I = 0x1002

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCMBondStateChangedSetupListener:Landroid/os/Handler;

.field private mCMBondStateChangedSetupListener2:Landroid/os/Handler;

.field private mCMDeviceScanResultSetupListener:Landroid/os/Handler;

.field private mCMScanFinishedSetupListener:Landroid/os/Handler;

.field private mCallForwardingListener:Landroid/os/Handler;

.field private mClockSettingsMainListener:Landroid/os/Handler;

.field private mClockSetupListener:Landroid/os/Handler;

.field public mClockUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;

.field private mConnectListener:Landroid/os/Handler;

.field private mConnectSetupListener:Landroid/os/Handler;

.field private mFindMyWearableSetupListener:Landroid/os/Handler;

.field public mFontUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;

.field private mFontsSetupListener:Landroid/os/Handler;

.field private mHomeBGSettingsListener:Landroid/os/Handler;

.field private mHomeLayoutFavoriteOrderListener:Landroid/os/Handler;

.field private mHomeLayoutOrderTypeListener:Landroid/os/Handler;

.field private final mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

.field private mInstallHandler:Landroid/os/Handler;

.field private mLocaleChangedSetupListener:Landroid/os/Handler;

.field private mLocationHandler:Landroid/os/Handler;

.field private mMainActivitySetupListener:Landroid/os/Handler;

.field private mMyAppsSetupListener:Landroid/os/Handler;

.field private mNotiTickerListener:Landroid/os/Handler;

.field private mPairedDeviceSetupListener:Landroid/os/Handler;

.field private mPreviewCaptureListener:Landroid/os/Handler;

.field private mRestoreHandler:Landroid/os/Handler;

.field private mSettingsSetupListener:Landroid/os/Handler;

.field public mTtsUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;

.field private mUninstallHandler:Landroid/os/Handler;

.field private mWallpaperChangeListener:Landroid/os/Handler;

.field public mWappsUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;

.field private specialAppInstallListner:Landroid/os/Handler;

.field syncSHealthSupportInfoListner:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;-><init>()V

    .line 220
    new-instance v0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;-><init>(Lcom/samsung/android/gear2plugin/HostManagerInterface;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mInstallHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeLayoutFavoriteOrderListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mFontsSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCallForwardingListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsCallForwardingPopup()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setIsCallForwardingPopup()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mMainActivitySetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mPreviewCaptureListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockSettingsMainListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mWallpaperChangeListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mConnectSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mPairedDeviceSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mLocationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMDeviceScanResultSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMBondStateChangedSetupListener2:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMScanFinishedSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mRestoreHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mUninstallHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mConnectListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeBGSettingsListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mNotiTickerListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->specialAppInstallListner:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mLocaleChangedSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mSettingsSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mFindMyWearableSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mMyAppsSetupListener:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeLayoutOrderTypeListener:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    instance-of v0, v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_3

    .line 58
    :cond_0
    const-class v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    instance-of v0, v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_2

    .line 60
    :cond_1
    new-instance v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHostManagerInterface:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    check-cast v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getIsCallForwardingPopup()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1928
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    const-string v2, "PrefSettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1929
    .local v0, "settingPref":Landroid/content/SharedPreferences;
    const-string v1, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private getIsCheckedAutoCallForward(Ljava/lang/String;)Z
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1940
    const-string v2, "gear_number_pref"

    const-string v3, "auto_call_forward_pref"

    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    .local v0, "autoCall":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1943
    .local v1, "mIsCheckedAutoCall":Z
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1944
    const/4 v1, 0x1

    .line 1947
    :cond_0
    return v1
.end method

.method private saveUnknownSourcesPermission(Z)V
    .locals 4
    .param p1, "isPermit"    # Z

    .prologue
    .line 1401
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUnknownSourcesPermission() called with isPermit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1404
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->saveUnknownSourcesPermission(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :goto_0
    return-void

    .line 1405
    :catch_0
    move-exception v0

    .line 1407
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1410
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "saveUnknownSourcesPermission():: mIUHostManager is null, unknonwn source permission in backend will not be updated."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setIsCallForwardingPopup()V
    .locals 5

    .prologue
    .line 1933
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    const-string v3, "PrefSettings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1934
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1935
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "prefAutoCallForwardingDialogDoNotAgainQMR"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1936
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1937
    return-void
.end method


# virtual methods
.method public backupWearable(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "appPackage"    # Ljava/lang/String;
    .param p3, "appVersion"    # I

    .prologue
    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->backupWearable(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 80
    :goto_0
    return v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 80
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAllWearableStatus()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/DeviceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "ST::getAllWearableStatus()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getAllWearableStatus()Ljava/util/List;

    move-result-object v1

    .line 217
    :goto_0
    return-object v1

    .line 210
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "ST::getAllWearableStatus::mIUHostManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getAppSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settingFileName"    # Ljava/lang/String;

    .prologue
    .line 1579
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppSettingString() settingFileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", deviceID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    const/4 v1, 0x0

    .line 1582
    .local v1, "retVal":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1583
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getAppSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1588
    :cond_0
    :goto_0
    return-object v1

    .line 1585
    :catch_0
    move-exception v0

    .line 1586
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getAppsData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1769
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "getAppsData()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    const/4 v1, 0x0

    .line 1772
    .local v1, "retVal":[Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1773
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getAppsData(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1778
    :cond_0
    :goto_0
    return-object v1

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getAppsOrderSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/AppsOrderSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 952
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getAppsOrderSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 960
    :goto_0
    return-object v1

    .line 955
    :catch_0
    move-exception v0

    .line 956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 960
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 957
    :catch_1
    move-exception v0

    .line 958
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getBackupFolderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1428
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBackupFolderPath() deviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getBackupFolderPath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1436
    :goto_0
    return-object v1

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1436
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getClocksSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 836
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getClocksSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 843
    :goto_0
    return-object v1

    .line 838
    :catch_0
    move-exception v0

    .line 839
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 843
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 840
    :catch_1
    move-exception v0

    .line 841
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getConnectedByDeviceID(Ljava/lang/String;)I
    .locals 6
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1564
    sget-object v3, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectedByDeviceID: deviceID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    new-instance v2, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    .line 1566
    .local v2, "provider":Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1568
    .local v1, "deviceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1569
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    iget v0, v3, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->isConnected:I

    .line 1570
    .local v0, "connectStatus":I
    sget-object v3, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectedByDeviceID: connectStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .end local v0    # "connectStatus":I
    :goto_0
    return v0

    .line 1573
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectedByDeviceID: deviceList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getConnectedCMProxyState()Z
    .locals 3

    .prologue
    .line 1727
    const/4 v1, 0x0

    .line 1729
    .local v1, "isProxyConnected":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getConnectedCMProxyState()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1733
    :goto_0
    return v1

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getDefaultClockPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getDefaultClockPkgName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 855
    :goto_0
    return-object v1

    .line 850
    :catch_0
    move-exception v0

    .line 851
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 855
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 852
    :catch_1
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getDefaultPDgClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 861
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getDefaultPDClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 867
    :goto_0
    return-object v1

    .line 862
    :catch_0
    move-exception v0

    .line 863
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 867
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 864
    :catch_1
    move-exception v0

    .line 865
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getFavoriteOrderSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FavoriteOrderSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getFavoriteOrderSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 946
    :goto_0
    return-object v1

    .line 941
    :catch_0
    move-exception v0

    .line 942
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 946
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 943
    :catch_1
    move-exception v0

    .line 944
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getFontsSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getFontsSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 906
    :goto_0
    return-object v1

    .line 901
    :catch_0
    move-exception v0

    .line 902
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 906
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 903
    :catch_1
    move-exception v0

    .line 904
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method protected getHMListener()Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;
    .locals 3

    .prologue
    .line 1275
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu::Gear2Plugin getHMListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

    return-object v0
.end method

.method public getHomeBGImageNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1630
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(APP)HostmanagerInterface.java::getHomeBGImageNames()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1633
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getHomeBGImageNames(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1638
    :goto_0
    return-object v1

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1638
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1642
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(APP)HostmanagerInterface.java::getHomeBGImagePath()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1645
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1650
    :goto_0
    return-object v1

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1650
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .locals 3

    .prologue
    .line 172
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "ST::getHostStatus()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 184
    :goto_0
    return-object v1

    .line 177
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "ST::getHostStatus::mIUHostManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 181
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getIMESetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/IMESetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 924
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getIMESetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 932
    :goto_0
    return-object v1

    .line 927
    :catch_0
    move-exception v0

    .line 928
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 932
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 929
    :catch_1
    move-exception v0

    .line 930
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "imageFileName"    # Ljava/lang/String;

    .prologue
    .line 1527
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageByteArray() imageFileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    const/4 v1, 0x0

    .line 1530
    .local v1, "retVal":[B
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1531
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1538
    :cond_0
    :goto_0
    return-object v1

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1535
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1536
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getIsEulaPassed()Z
    .locals 5

    .prologue
    .line 1806
    const/4 v1, 0x0

    .line 1809
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1810
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getIsEulaPassed()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1817
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(UHM)HostManagerInterface.java::getIsEulaPassed() return result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    return v1

    .line 1812
    :cond_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "getIsEulaPassed() : mIUHostManager is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1814
    :catch_0
    move-exception v0

    .line 1815
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getIsRestoreEulaPassNeededDevice(Ljava/lang/String;)Z
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1416
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsRestoreEulaPassNeededDevice() deviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getIsRestoreEulaPassNeededDevice(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1424
    :goto_0
    return v1

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1424
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getIsfirstConnection()Z
    .locals 5

    .prologue
    .line 1737
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "getIsfirstConnection()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    const/4 v1, 0x0

    .line 1740
    .local v1, "isFirstConnection":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getIsfirstConnection()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1744
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsfirstConnection is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    return v1

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 892
    :goto_0
    return-object v1

    .line 887
    :catch_0
    move-exception v0

    .line 888
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 892
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 889
    :catch_1
    move-exception v0

    .line 890
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1282
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu::mContext.getApplicationContext().getPackageName() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 1516
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1518
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1523
    :goto_0
    return-object v1

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1523
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "prefFileName"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 1782
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1784
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1789
    :goto_0
    return-object v1

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1789
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public getSHealthSupportInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1885
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, " getSHealthSupportInfo "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1888
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getSHealthSupportInfo()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1893
    :goto_0
    return-object v1

    .line 1890
    :catch_0
    move-exception v0

    .line 1891
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1893
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 821
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 829
    :goto_0
    return-object v1

    .line 824
    :catch_0
    move-exception v0

    .line 825
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 829
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 826
    :catch_1
    move-exception v0

    .line 827
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getTTSSetup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getTTSSetup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 919
    :goto_0
    return-object v1

    .line 914
    :catch_0
    move-exception v0

    .line 915
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 919
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 916
    :catch_1
    move-exception v0

    .line 917
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getThreeGSettingValue(Ljava/lang/String;)Z
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1850
    const/4 v1, 0x0

    .line 1851
    .local v1, "returnValue":Z
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1853
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1860
    :goto_0
    return v1

    .line 1854
    :catch_0
    move-exception v0

    .line 1855
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1858
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "getThreeGSettingValue()::mHostManager is null."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getWappListPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getWappListPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 189
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ST::getWearableStatus()::deviceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 201
    :goto_0
    return-object v1

    .line 194
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "ST::getWearableStatus::mIUHostManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 198
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getinstalledAppType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1914
    const/4 v1, -0x1

    .line 1915
    .local v1, "returnValue":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 1917
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getinstalledAppType(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1924
    .end local v1    # "returnValue":I
    :goto_0
    return v1

    .line 1918
    .restart local v1    # "returnValue":I
    :catch_0
    move-exception v0

    .line 1919
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1922
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "getThreeGSettingValue()::mHostManager is null."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public initConnType()V
    .locals 3

    .prologue
    .line 1758
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "initConnType()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->initConnType()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1766
    :goto_0
    return-void

    .line 1761
    :catch_0
    move-exception v0

    .line 1762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1763
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1764
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "apkPath"    # Ljava/lang/String;
    .param p3, "from"    # I

    .prologue
    .line 90
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": installApp()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,apppath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->installApp(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public installSpecialAppViaStub(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)Z
    .locals 4
    .param p1, "targetDeviceID"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "updateCheck"    # Z
    .param p4, "callerPlugin"    # Ljava/lang/String;
    .param p5, "listnerHandler"    # Landroid/os/Handler;

    .prologue
    .line 104
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSpecialAppViaStub  packageName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " targetDeviceID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ? mIUHostManager ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 110
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->specialAppInstallListner:Landroid/os/Handler;

    .line 111
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIUHostManager.installSpecialAppViaStub ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    .line 113
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->installSpecialAppViaStub(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v1, 0x1

    .line 121
    :goto_0
    return v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 121
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 6
    .param p1, "btAddress"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 1542
    const/4 v1, 0x0

    .line 1543
    .local v1, "isConnectedValue":Z
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-nez v3, :cond_1

    .line 1544
    sget-object v3, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v4, "isConnected()    mIUHostManager is null..."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedByDeviceID(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 1560
    :goto_0
    return v2

    .line 1548
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1552
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v3, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->isConnected(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1559
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected()::isConnectedValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 1560
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1555
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedByDeviceID(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0
.end method

.method public isDownloadInProgress(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->isDownloadInProgress(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 134
    :goto_0
    return v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 134
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isNeedtoGetWallpaper()Z
    .locals 3

    .prologue
    .line 1603
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(APP)HostmanagerInterface.java::isNeedtoGetWallpaper()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1606
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->isNeedtoGetWallpaper()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1611
    :goto_0
    return v1

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1611
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSupportAutoCallForwarding(Ljava/lang/String;)Z
    .locals 5
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1951
    const-string v2, "support.callforward"

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureHost(Ljava/lang/String;)Z

    move-result v0

    .line 1952
    .local v0, "hostCallFwd":Z
    const-string v2, "voicecall"

    invoke-static {p1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1954
    .local v1, "wearableCall":Z
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAutoCallForwarding : hostCallFwd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", wearableCall = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSupportFeatureHost(Ljava/lang/String;)Z
    .locals 9
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 1473
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportFeatureHost() feature=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    const/4 v4, 0x0

    .line 1476
    .local v4, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v5, :cond_0

    .line 1478
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v5}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 1479
    .local v1, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v1, :cond_1

    .line 1480
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 1481
    .local v3, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 1482
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    .end local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v3    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportFeatureHost::feature=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] value=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    if-eqz v4, :cond_3

    .line 1494
    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1495
    const/4 v5, 0x1

    .line 1501
    :goto_1
    return v5

    .line 1485
    .restart local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    :try_start_1
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v7, "ST::isSupportFeatureHost deviceInfo is null"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1487
    .end local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :catch_0
    move-exception v2

    .line 1488
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    move v5, v6

    .line 1497
    goto :goto_1

    .line 1500
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v7, "ST::isSupportFeatureHost value is null"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 1501
    goto :goto_1
.end method

.method public isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 1440
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportFeatureWearable() deviceID=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] feature=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    const/4 v3, 0x0

    .line 1443
    .local v3, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v5, :cond_0

    .line 1445
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v5, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 1446
    .local v1, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v1, :cond_1

    .line 1447
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v4

    .line 1448
    .local v4, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    .line 1449
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    .end local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v4    # "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportFeatureWearable::feature=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] value=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    if-eqz v3, :cond_3

    .line 1461
    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1462
    const/4 v5, 0x1

    .line 1468
    :goto_1
    return v5

    .line 1452
    .restart local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    :try_start_1
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v7, "ST::isSupportFeatureWearable deviceInfo is null"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1454
    .end local v1    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :catch_0
    move-exception v2

    .line 1455
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    move v5, v6

    .line 1464
    goto :goto_1

    .line 1467
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v7, "ST::isSupportFeatureWearable value is null"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 1468
    goto :goto_1
.end method

.method public pushResultFileToHM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settingFileName"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1592
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushSettingFileToHM() settingFileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p2, p3, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->pushResultFileToHM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public registerClockUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;)Z
    .locals 2
    .param p1, "receiver"    # Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;

    .prologue
    .line 1246
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "registerClockUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;

    .line 1248
    const/4 v0, 0x1

    return v0
.end method

.method public registerFontUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;)Z
    .locals 2
    .param p1, "receiver"    # Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;

    .prologue
    .line 1230
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "registerTtsUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mFontUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;

    .line 1232
    const/4 v0, 0x1

    return v0
.end method

.method public registerTtsUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;)Z
    .locals 2
    .param p1, "receiver"    # Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;

    .prologue
    .line 1240
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "registerTtsUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mTtsUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;

    .line 1242
    const/4 v0, 0x1

    return v0
.end method

.method public registerWappsUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;)Z
    .locals 2
    .param p1, "receiver"    # Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;

    .prologue
    .line 1262
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "registerWappsUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mWappsUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;

    .line 1264
    const/4 v0, 0x1

    return v0
.end method

.method public reinstallApp(ILjava/lang/String;)Z
    .locals 4
    .param p1, "response"    # I
    .param p2, "appPath"    # Ljava/lang/String;

    .prologue
    .line 155
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, ": reinstallApp()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v1, 0x0

    .line 159
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->reinstallApp(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 168
    :cond_0
    :goto_0
    return v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 165
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v3, "Reinstall request coundn\'t be sent to HostManager"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public requestToken(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settingValue"    # Z

    .prologue
    .line 1837
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1839
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->requestTokenFromUI(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1847
    :goto_0
    return-void

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1844
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "requestToken()::mHostManager is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public requestWallpapertoWMS(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1675
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1677
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->requestWallpapertoWMS(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :cond_0
    :goto_0
    return-void

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public requestWearableToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 1874
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1876
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->requestWearableToken(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    :cond_0
    :goto_0
    return-void

    .line 1877
    :catch_0
    move-exception v0

    .line 1878
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public resumeConnect(Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1713
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeConnect()::deviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1716
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->resumeConnect(Ljava/lang/String;)V

    .line 1724
    :goto_0
    return-void

    .line 1718
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "resumeConnect()::mIUHostManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1721
    :catch_0
    move-exception v0

    .line 1722
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendEULAFinishMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1822
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(UHM)HostManagerInterface.java::sendEULAFinishMessage()... mIUHostManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1825
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(UHM)HostManagerInterface::sendEULAFinishMessage() body"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendEULAFinishMessage(Ljava/lang/String;)V

    .line 1834
    :goto_0
    return-void

    .line 1828
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(UHM)HostManagerInterface::sendEULAFinishMessage() body - init() calling"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1831
    :catch_0
    move-exception v0

    .line 1832
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1153
    sget-object v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(App)HostManagerInterface.java::sendJSONDataFromUser() deviceID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1162
    :goto_0
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1159
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1160
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendJSONDataFromUHM(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1794
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(UHM)HostManagerInterface.java::sendJSONDataFromUHM() deviceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messageID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1803
    :goto_0
    return-void

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1800
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1801
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendSettingResultJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .param p3, "data1"    # Ljava/lang/String;
    .param p4, "data2"    # Ljava/lang/String;

    .prologue
    .line 1165
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(App)HostManagerInterface.java::sendSettingResultJSONDataFromApp() deviceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messageID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendSettingResultJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_0
    return-void

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setAddGalleryImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 1654
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(APP)HostmanagerInterface.java::setAddGalleryImage() - fileName + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imagePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1657
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setAddGalleryImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1658
    :catch_0
    move-exception v0

    .line 1659
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setCMBondStateChangedSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1128
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCMScanFinishedSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 1130
    return-void
.end method

.method public setCMBondStateChangedSetupListener2(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1133
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCMScanFinishedSetupListener2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMBondStateChangedSetupListener2:Landroid/os/Handler;

    .line 1135
    return-void
.end method

.method public setCMDeviceScanResultSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1113
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCMDeviceScanResultSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMDeviceScanResultSetupListener:Landroid/os/Handler;

    .line 1115
    return-void
.end method

.method public setCMScanFinishedSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1120
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCMScanFinishedSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCMScanFinishedSetupListener:Landroid/os/Handler;

    .line 1122
    return-void
.end method

.method public setCallForwardingListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1071
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallForwardingListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mCallForwardingListener:Landroid/os/Handler;

    .line 1073
    return-void
.end method

.method public setClockSettingsMainListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1092
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClockSettingsMainListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockSettingsMainListener:Landroid/os/Handler;

    .line 1094
    return-void
.end method

.method public setClockSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1050
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClockSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockSetupListener:Landroid/os/Handler;

    .line 1052
    return-void
.end method

.method public setClocksSetup(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p3, "idleClockPkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 965
    .local p2, "clockList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(App)HostManagerInterface.java::setClocksSetup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setClocksSetup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 967
    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v1, p3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 976
    :goto_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 972
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 973
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 974
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setConnectListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1036
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnectListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mConnectListener:Landroid/os/Handler;

    .line 1038
    return-void
.end method

.method public setConnectSetupListener(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1029
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "mMainSetupListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mConnectSetupListener:Landroid/os/Handler;

    .line 1031
    return-void
.end method

.method public setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1665
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1667
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setFavoriteOrderSetup(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FavoriteOrderSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1013
    .local p2, "favoriteOrderList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FavoriteOrderSetup;>;"
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(App)HostManagerInterface.java::setFavoriteSetup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setFavoriteOrderSetup(Ljava/lang/String;Ljava/util/List;)V

    .line 1015
    const/16 v1, 0x138b

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1023
    :goto_0
    return-void

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1020
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1021
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setFindMyWearableSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1106
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFindMyWearableSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mFindMyWearableSetupListener:Landroid/os/Handler;

    .line 1108
    return-void
.end method

.method public setFontsSetup(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 991
    .local p2, "fontsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(App)HostManagerInterface.java::setFontsSetup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setFontsSetup(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 998
    :goto_0
    return-void

    .line 993
    :catch_0
    move-exception v0

    .line 994
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 995
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 996
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setFontsSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1064
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFontsSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mFontsSetupListener:Landroid/os/Handler;

    .line 1066
    return-void
.end method

.method public setHomeBGSettings(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1615
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(APP)HostmanagerInterface.java::setHomeBGSettings()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1618
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setHomeBGSettings(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setHomeBGSettingsListener(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1687
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "mHomeBGSettingsListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeBGSettingsListener:Landroid/os/Handler;

    .line 1689
    return-void
.end method

.method public setHomeLayoutFavoriteOrderListener(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1708
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "mHomeLayoutFavoriteOrderListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeLayoutFavoriteOrderListener:Landroid/os/Handler;

    .line 1710
    return-void
.end method

.method public setHomeLayoutOrderTypeListener(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1701
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "mHomeLayoutOrderTypeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mHomeLayoutOrderTypeListener:Landroid/os/Handler;

    .line 1703
    return-void
.end method

.method public setIMESetup(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/IMESetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    .local p2, "imeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/IMESetup;>;"
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(App)HostManagerInterface.java::setIMESetup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setIMESetup(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1009
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1006
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1007
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setIsFirstConnection(Z)V
    .locals 4
    .param p1, "isFirstConnection"    # Z

    .prologue
    .line 1749
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstConnection is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setIsFirstConnection(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    :goto_0
    return-void

    .line 1752
    :catch_0
    move-exception v0

    .line 1753
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLocaleChagnedSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1043
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocaleChangedSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mLocaleChangedSetupListener:Landroid/os/Handler;

    .line 1045
    return-void
.end method

.method public setLocationHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "mHandler"    # Landroid/os/Handler;

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mLocationHandler:Landroid/os/Handler;

    .line 1296
    return-void
.end method

.method public setMainActivitySetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1147
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMainActivitySetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mMainActivitySetupListener:Landroid/os/Handler;

    .line 1149
    return-void
.end method

.method public setMyAppsSetup(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 980
    .local p2, "myAppsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "(App)HostManagerInterface.java::setMyAppsSetup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setMyAppsSetup(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 987
    :goto_0
    return-void

    .line 982
    :catch_0
    move-exception v0

    .line 983
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 984
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 985
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setMyAppsSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1057
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMyAppsSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mMyAppsSetupListener:Landroid/os/Handler;

    .line 1059
    return-void
.end method

.method public setNotiTicker(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1694
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "mNotiTickerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mNotiTickerListener:Landroid/os/Handler;

    .line 1696
    return-void
.end method

.method public setPairedDeviceSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1140
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS::UI::setPairedDeviceSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mPairedDeviceSetupListener:Landroid/os/Handler;

    .line 1142
    return-void
.end method

.method public setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "prefFileName"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    .prologue
    .line 1864
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1866
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPreviewCaptureListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1085
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPreviewCaptureListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mPreviewCaptureListener:Landroid/os/Handler;

    .line 1087
    return-void
.end method

.method public setRestoreListener(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mRestoreHandler:Landroid/os/Handler;

    .line 1219
    return-void
.end method

.method public setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 872
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 879
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 875
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 876
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSettingsSetupListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1078
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettingsSetupListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mSettingsSetupListener:Landroid/os/Handler;

    .line 1080
    return-void
.end method

.method public setUninstallHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "mHandler"    # Landroid/os/Handler;

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mUninstallHandler:Landroid/os/Handler;

    .line 1292
    return-void
.end method

.method public setWallpaperChangeListener(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 1099
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWallpaperChangeListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mWallpaperChangeListener:Landroid/os/Handler;

    .line 1101
    return-void
.end method

.method public startReset(Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1206
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "startReset()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1210
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->startReset(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public startSystemRestore(I)V
    .locals 5
    .param p1, "mode"    # I

    .prologue
    .line 1180
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "com.samsung.android.gear2plugin"

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedWearableDeviceID(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    .local v0, "deviceId":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v2, v0, p1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->startSytemRestore(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :goto_0
    return-void

    .line 1183
    :catch_0
    move-exception v1

    .line 1184
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public startSystemRestore(Ljava/lang/String;I)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 1192
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIHMListener:Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->registerListener(Ljava/lang/String;Lcom/samsung/android/hostmanager/aidl/IHostManagerListener;)Z

    .line 1194
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->startSytemRestore(Ljava/lang/String;I)V

    .line 1203
    :goto_0
    return-void

    .line 1197
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "startSystemRestore mIUHostManager is null- init() calling"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public syncSHealthSupportInfo(Landroid/os/Handler;)V
    .locals 3
    .param p1, "synListner"    # Landroid/os/Handler;

    .prologue
    .line 1901
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, " syncSHealthSupportInfo "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1904
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->syncSHealthSupportInfoListner:Landroid/os/Handler;

    .line 1905
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->syncSHealthSupportInfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public uninstallApp(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "from"    # I

    .prologue
    .line 139
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": uninstallApp()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->uninstallApp(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public unregisterClockUninstallResultReceiver()Z
    .locals 2

    .prologue
    .line 1252
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "unregisterClockUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mClockUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;

    .line 1254
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterWappsUninstallResultReceiver()Z
    .locals 2

    .prologue
    .line 1268
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v1, "unregisterWappsUninstallResultReceiver() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mWappsUninstallResultReceiver:Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;

    .line 1270
    const/4 v0, 0x1

    return v0
.end method

.method public updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 1506
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 1508
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public wearableAppUninstallStatusReceived(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "bPackageName"    # Ljava/lang/String;
    .param p3, "uninstallRequestType"    # I
    .param p4, "reason"    # I

    .prologue
    const/16 v8, 0x7cb

    const/16 v7, 0x7c9

    const/16 v6, 0x7c7

    const/16 v5, 0x7c5

    const/16 v4, 0x7ce

    .line 1304
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wearableAppUninstallStatusReceived("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mUninstallHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1307
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1308
    .local v0, "msg":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1309
    packed-switch p3, :pswitch_data_0

    .line 1386
    iput v5, v0, Landroid/os/Message;->what:I

    .line 1389
    :goto_0
    iget v1, v0, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_0

    .line 1390
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->mUninstallHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1397
    .end local v0    # "msg":Landroid/os/Message;
    :goto_1
    return-void

    .line 1311
    .restart local v0    # "msg":Landroid/os/Message;
    :pswitch_0
    packed-switch p4, :pswitch_data_1

    .line 1322
    iput v6, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1313
    :pswitch_1
    const/16 v1, 0x7c6

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1316
    :pswitch_2
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1319
    :pswitch_3
    iput v6, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1326
    :pswitch_4
    packed-switch p4, :pswitch_data_2

    .line 1337
    iput v7, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1328
    :pswitch_5
    const/16 v1, 0x7c8

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1331
    :pswitch_6
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1334
    :pswitch_7
    iput v7, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1341
    :pswitch_8
    packed-switch p4, :pswitch_data_3

    .line 1352
    iput v8, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1343
    :pswitch_9
    const/16 v1, 0x7ca

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1346
    :pswitch_a
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1349
    :pswitch_b
    iput v8, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1356
    :pswitch_c
    packed-switch p4, :pswitch_data_4

    .line 1367
    const/16 v1, 0x7cd

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1358
    :pswitch_d
    const/16 v1, 0x7cc

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1361
    :pswitch_e
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1364
    :pswitch_f
    const/16 v1, 0x7cd

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1371
    :pswitch_10
    packed-switch p4, :pswitch_data_5

    .line 1382
    const/16 v1, 0x7d0

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1373
    :pswitch_11
    const/16 v1, 0x7cf

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1376
    :pswitch_12
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1379
    :pswitch_13
    const/16 v1, 0x7d0

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1392
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "Uninstalled package-group could not be determined."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1395
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->TAG:Ljava/lang/String;

    const-string v2, "mUninstallHandler is null; can not update uninstall progress UI."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 1311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1326
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1341
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1356
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1371
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
