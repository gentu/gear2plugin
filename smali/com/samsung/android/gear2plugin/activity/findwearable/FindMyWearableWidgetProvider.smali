.class public Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "FindMyWearableWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;,
        Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;
    }
.end annotation


# static fields
.field private static final ANDROID_APPWIDGET_ACTION_APPWIDGET_UPDATE:Ljava/lang/String; = "android.appwidget.action.APPWIDGET_UPDATE"

.field private static FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String; = null

.field private static FIND_MY_WATCH_WIDGET_ALERT_START:I = 0x0

.field private static MGR_FIND_MY_WATCH_STOP_ALERT_REQ:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FindMyWearableWidgetProvider"

.field private static final WIDGET_FIND_MY_WATCH_DISCONNECTED_STATE:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.DISCONNECTED_STATE"

.field private static final WIDGET_FIND_MY_WATCH_SAP_CONNECT_ACTION:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.SAPCONNECT"

.field private static final WIDGET_FIND_MY_WATCH_SAP_DISCONNECT_ACTION:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.SAPDISCONNECT"

.field public static final WIDGET_FIND_MY_WATCH_START_ACTION:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.START"

.field private static final WIDGET_FIND_MY_WATCH_START_ACTION_MAIN_MENU_REQ:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.START"

.field public static final WIDGET_FIND_MY_WATCH_STOP_ACTION:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.STOP"

.field private static final WIDGET_FIND_MY_WATCH_STOP_ACTION_MAIN_MENU_REQ:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.STOP"

.field public static isStartRequest:Z

.field public static isStopRequest:Z

.field public static mContext:Landroid/content/Context;

.field private static mFindingThread:Ljava/lang/Thread;

.field private static searchingCheck:Z

.field private static widgetId:I


# instance fields
.field private final findMyWatchFindingRunnable:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;

.field private gearModel:Ljava/lang/String;

.field private lastDevicebtAddress:Ljava/lang/String;

.field private final mAppWidgetId:I

.field private mB2AnimationDrawables:[I

.field private mB3AnimationDrawables:[I

.field private mFindingSecCnt:I

.field private volatile mFirstSearching:Z

.field public mHMFindMyWearableWidgetService:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

.field private final mHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsConnected:Z

.field mStatusHandler:Landroid/os/Handler;

.field private volatile mThreadRun:Z

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->widgetId:I

    .line 43
    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    .line 44
    const/16 v0, 0x7cf

    sput v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->MGR_FIND_MY_WATCH_STOP_ALERT_REQ:I

    .line 45
    const/16 v0, 0x7ce

    sput v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_WIDGET_ALERT_START:I

    .line 50
    const-string v0, "180"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 47
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFirstSearching:Z

    .line 51
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mAppWidgetId:I

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mB2AnimationDrawables:[I

    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mB3AnimationDrawables:[I

    .line 385
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

    .line 386
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWatchFindingRunnable:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;

    .line 480
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mIsConnected:Z

    .line 481
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mStatusHandler:Landroid/os/Handler;

    return-void

    .line 60
    :array_0
    .array-data 4
        0x7f02002a
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f02002f
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x7f02010a
        0x7f02010b
        0x7f02010c
        0x7f02010d
        0x7f02010e
    .end array-data
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->MGR_FIND_MY_WATCH_STOP_ALERT_REQ:I

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 31
    sput-boolean p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    return p0
.end method

.method static synthetic access$1108(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)I
    .locals 2
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    return v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mIsConnected:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mIsConnected:Z

    return p1
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getStringSettingsDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWearableAlertStop()V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_WIDGET_ALERT_START:I

    return v0
.end method

.method static synthetic access$802(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFirstSearching:Z

    return p1
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mThreadRun:Z

    return v0
.end method

.method private callState()Z
    .locals 5

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "isCallState":Z
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 222
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 227
    :pswitch_0
    :try_start_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const/high16 v3, 0x7f070000

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v2

    goto :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMyWearableAlertStart(Ljava/lang/String;)V
    .locals 7
    .param p1, "alertTime"    # Ljava/lang/String;

    .prologue
    .line 411
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "watchFindMyWatchAlertStart"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :try_start_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v2, :cond_1

    .line 415
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "HMFindMyWearableWidgetService.mIUHostManager != null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    .line 417
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x138f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alertTime :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-interface {v2, v3, v4, v5}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 421
    .local v1, "mPowerManager":Landroid/os/PowerManager;
    const v2, 0x1000001a

    const-string v3, "FindMyWearableWidgetProvider"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 422
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 425
    :cond_0
    const-string v2, "searchingCheck"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    .end local v1    # "mPowerManager":Landroid/os/PowerManager;
    :cond_1
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 429
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 430
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "watchFindStart null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private findMyWearableAlertStop()V
    .locals 5

    .prologue
    .line 436
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "watchFindMyWatchAlertStop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "watchFindStop:: HMFindMyWearableWidgetService.mIUHostManager != null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    .line 442
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1390

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String;

    .line 441
    invoke-interface {v1, v2, v3, v4}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    const-string v1, "searchingCheck"

    const-string v2, "false"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 450
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 456
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 457
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "watchFindStop null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 451
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private getFixedDeviceNameByDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "getFixedDeviceNameByDeviceId:: deviceId == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    .line 522
    :cond_0
    new-instance v1, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->queryDisconnectedDeviceFixedNameRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, "deviceFixedName":Ljava/lang/String;
    const-string v1, "FindMyWearableWidgetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFixedDeviceNameByDeviceId:: deviceFixedName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static getStringSettingsDB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "keyField"    # Ljava/lang/String;

    .prologue
    .line 210
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 215
    :goto_0
    return-object v1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "User has switched from Gear S to Gear O"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isConnected()Z
    .locals 5

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 465
    .local v0, "connectedWearable":Ljava/lang/String;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 466
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "connected_wearable"

    invoke-static {v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    :goto_0
    const-string v2, "FindMyWearableWidgetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected_wearable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const-string v2, "Gear2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Gear 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Gear S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    :cond_0
    const/4 v2, 0x1

    .line 477
    :goto_1
    return v2

    .line 468
    :cond_1
    :try_start_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "connected_wearable"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v1

    .line 471
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 477
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "keyField"    # Ljava/lang/String;
    .param p1, "keyValue"    # Ljava/lang/String;

    .prologue
    .line 200
    :try_start_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    const-string v1, "FindMyWearableWidgetProvider"

    const-string v2, "User has switched from Gear S to Gear O"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static updateWidget(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "intentAction"    # Ljava/lang/String;

    .prologue
    .line 346
    sput p1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->widgetId:I

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 350
    const-string v1, "FindMyWearableWidgetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWidget widgetId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->widgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    return-void
.end method

.method private updateWidgetWhenDisconnected(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetId"    # I

    .prologue
    const v6, 0x7f0f0225

    .line 494
    const-string v3, "FindMyWearableWidgetProvider"

    const-string v4, "main_disconnected"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mThreadRun:Z

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    .local v0, "intentDisconnected":Landroid/content/Intent;
    const-string v3, "com.samsung.android.app.watchmanager.widget.DISCONNECTED_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const/high16 v3, 0x10000000

    invoke-static {p1, p3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 501
    .local v1, "pendingIntentDisconnect":Landroid/app/PendingIntent;
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03008e

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 502
    .local v2, "viewsDisconnect":Landroid/widget/RemoteViews;
    const v3, 0x7f0f0228

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 504
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear 2"

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    const-string v4, "Gear"

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    :cond_0
    const v3, 0x7f020029

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 510
    :goto_0
    const v3, 0x7f0f0221

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 513
    invoke-virtual {p2, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 514
    const-string v3, "FindMyWearableWidgetProvider"

    const-string v4, "onUpdate widget disconnected"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    return-void

    .line 508
    :cond_1
    const v3, 0x7f020108

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetIds"    # [I

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 95
    const-string v0, "FindMyWearableWidgetProvider"

    const-string v1, "inside onDeleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 89
    const-string v0, "FindMyWearableWidgetProvider"

    const-string v1, "inside onDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 79
    const-string v0, "FindMyWearableWidgetProvider"

    const-string v1, "Find my watch widget onEnabled "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    .line 81
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "FindMyWearableWidgetProvider"

    const-string v1, "widget mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    sput-object p1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    .line 101
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive Action : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v9, "com.samsung.android.app.watchmanager.widget.START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->callState()Z

    move-result v9

    if-nez v9, :cond_4

    .line 103
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-nez v9, :cond_1

    .line 104
    const-string v9, "FindMyWearableWidgetProvider"

    const-string v10, "HMFindMyWearableWidgetService.mIUHostManager == null"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-class v10, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .local v7, "serviceIntent":Landroid/content/Intent;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    const/4 v9, 0x1

    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStartRequest:Z

    .line 188
    .end local v7    # "serviceIntent":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 189
    .local v6, "manager":Landroid/appwidget/AppWidgetManager;
    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {v9, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 190
    .local v0, "appWidgetIds":[I
    invoke-virtual {p0, p1, v6, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 191
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    return-void

    .line 110
    .end local v0    # "appWidgetIds":[I
    .end local v6    # "manager":Landroid/appwidget/AppWidgetManager;
    :cond_1
    const-string v5, "true"

    .line 112
    .local v5, "isFmgAgreementAccepted":Ljava/lang/String;
    :try_start_0
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    invoke-static {p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pp_agreement_fmgfmd"

    invoke-interface {v9, v10, v11}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "jangil::isFmgAgreementAccepted::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getFixedDeviceNameByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "connectedModel":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v9, "Gear S"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 120
    if-eqz v5, :cond_2

    const-string v9, "true"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 121
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWearableAlertStart(Ljava/lang/String;)V

    .line 122
    const/4 v9, 0x0

    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStartRequest:Z

    goto :goto_0

    .line 114
    .end local v1    # "connectedModel":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 115
    .local v3, "e":Landroid/os/RemoteException;
    const-string v9, "FindMyWearableWidgetProvider"

    const-string v10, "jangil::isFmgAgreementAccepted::exception"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 124
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v1    # "connectedModel":Ljava/lang/String;
    :cond_2
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "currentDeviceId":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 126
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .local v4, "intentCall":Landroid/content/Intent;
    const-string v9, "deviceid"

    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v9, "legalagreed"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v9, "FindMyWearableWidgetProvider"

    const-string v10, "jangil::startActivity"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/high16 v9, 0x10000000

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 135
    .end local v2    # "currentDeviceId":Ljava/lang/String;
    .end local v4    # "intentCall":Landroid/content/Intent;
    :cond_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWearableAlertStart(Ljava/lang/String;)V

    .line 136
    const/4 v9, 0x0

    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStartRequest:Z

    goto/16 :goto_0

    .line 139
    .end local v1    # "connectedModel":Ljava/lang/String;
    .end local v5    # "isFmgAgreementAccepted":Ljava/lang/String;
    :cond_4
    const-string v9, "com.samsung.android.app.watchmanager.widget.STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 140
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    if-nez v9, :cond_5

    .line 141
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-class v10, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .restart local v7    # "serviceIntent":Landroid/content/Intent;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    const/4 v9, 0x1

    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStopRequest:Z

    goto/16 :goto_0

    .line 146
    .end local v7    # "serviceIntent":Landroid/content/Intent;
    :cond_5
    const/4 v9, 0x0

    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStopRequest:Z

    .line 147
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    if-eqz v9, :cond_6

    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->isAlive()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 148
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 150
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWearableAlertStop()V

    goto/16 :goto_0

    .line 152
    :cond_7
    const-string v9, "com.samsung.android.app.watchmanager.widget.SAPCONNECT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 153
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ". btAddress : hello "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "device name is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "deviceName"

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v9, "deviceName"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    .line 156
    const-string v9, "searchingCheck"

    const-string v10, "false"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v9, 0x0

    sput v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->widgetId:I

    goto/16 :goto_0

    .line 158
    :cond_8
    const-string v9, "com.samsung.android.app.watchmanager.widget.SAPDISCONNECT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 159
    const-string v9, "searchingCheck"

    const-string v10, "false"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v9, 0x0

    sput v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->widgetId:I

    .line 161
    const-string v9, "btAddress"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    .line 162
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ". btAddress :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 164
    const-string v9, "from_fmw_widget_last_deviceID"

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_9
    const-string v9, "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 167
    const-string v9, "searchingCheck"

    const-string v10, "true"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_a
    const-string v9, "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 169
    const-string v9, "searchingCheck"

    const-string v10, "false"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->putStringSettingsDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v9, "callState"

    const/4 v10, 0x0

    invoke-virtual {p2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 171
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v11, 0x7f070000

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 172
    :cond_b
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.samsung.android.gear2plugin.widget.HMFindMyWearableWidgetService"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .local v8, "service_intent":Landroid/content/Intent;
    const-string v9, "com.samsung.android.gear2plugin"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 175
    .end local v8    # "service_intent":Landroid/content/Intent;
    :cond_c
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 176
    const-string v9, "com.samsung.android.app.watchmanager.widget.DISCONNECTED_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 178
    const-string v9, "from_fmw_widget_last_deviceID"

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getStringSettingsDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    .line 179
    const-string v9, "FindMyWearableWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " btAddress :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 181
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .restart local v4    # "intentCall":Landroid/content/Intent;
    const-string v9, "deviceid"

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->lastDevicebtAddress:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const/high16 v9, 0x10000000

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 238
    move-object/from16 v0, p3

    array-length v3, v0

    .line 239
    .local v3, "N":I
    const-string v16, "FindMyWearableWidgetProvider"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "onUpdate :: appWidgetIds.length = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_0

    .line 241
    aget v5, p3, v6

    .line 242
    .local v5, "appWidgetId":I
    new-instance v7, Landroid/content/Intent;

    const-string v16, "com.samsung.android.app.watchmanager.activity.HMMainFragmentActivity"

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .local v7, "intent":Landroid/content/Intent;
    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v5, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 244
    .local v10, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v15, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f03008e

    invoke-direct/range {v15 .. v17}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 245
    .local v15, "views":Landroid/widget/RemoteViews;
    const v16, 0x7f0f0221

    move/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isConnected()Z

    move-result v16

    if-nez v16, :cond_2

    .line 248
    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getLastDisconnectedDeviceIDFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getFixedDeviceNameByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    .line 249
    const-string v16, "FindMyWearableWidgetProvider"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Gear model Disconnected: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    .line 343
    .end local v5    # "appWidgetId":I
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v10    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v15    # "views":Landroid/widget/RemoteViews;
    :cond_0
    return-void

    .line 253
    .restart local v5    # "appWidgetId":I
    .restart local v7    # "intent":Landroid/content/Intent;
    .restart local v10    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v15    # "views":Landroid/widget/RemoteViews;
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->updateWidgetWhenDisconnected(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 240
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 256
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_3

    .line 257
    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getFixedDeviceNameByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    .line 259
    :cond_3
    const-string v16, "FindMyWearableWidgetProvider"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Gear model Connected: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    .line 263
    const-string v16, "searchingCheck"

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->getStringSettingsDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    sput-boolean v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    .line 264
    const-string v16, "FindMyWearableWidgetProvider"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "isSearch in Progress? "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-boolean v18, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-boolean v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->searchingCheck:Z

    if-eqz v16, :cond_12

    .line 266
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mThreadRun:Z

    .line 267
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFirstSearching:Z

    move/from16 v16, v0

    if-eqz v16, :cond_5

    .line 268
    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    if-eqz v16, :cond_4

    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->isAlive()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 269
    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->interrupt()V

    .line 270
    const-string v16, "FindMyWearableWidgetProvider"

    const-string v17, "onUpdate(): Thread interrupted"

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_4
    new-instance v16, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->findMyWatchFindingRunnable:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    .line 273
    sget-object v16, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingThread:Ljava/lang/Thread;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->start()V

    .line 275
    :cond_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 276
    .local v8, "intentSearching":Landroid/content/Intent;
    const-string v16, "com.samsung.android.app.watchmanager.widget.STOP"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/high16 v16, 0x10000000

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v5, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 282
    .local v11, "pendingIntentSearching":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Gear 2"

    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 282
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "Gear"

    .line 283
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 284
    :cond_6
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f03008f

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 285
    .local v13, "viewSearching":Landroid/widget/RemoteViews;
    const v16, 0x7f0f0227

    move/from16 v0, v16

    invoke-virtual {v13, v0, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mB2AnimationDrawables:[I

    .line 287
    .local v4, "animationDrawables":[I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    if-nez v16, :cond_8

    .line 288
    const v16, 0x7f0f0229

    const/16 v17, 0x0

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 316
    :cond_7
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v13}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 318
    const-string v16, "FindMyWearableWidgetProvider"

    const-string v17, "onUpdate widget Searching start"

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 289
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    .line 290
    const v16, 0x7f0f0229

    const/16 v17, 0x1

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 291
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 292
    const v16, 0x7f0f0229

    const/16 v17, 0x2

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 293
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    .line 294
    const v16, 0x7f0f0229

    const/16 v17, 0x3

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 295
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 296
    const v16, 0x7f0f0229

    const/16 v17, 0x4

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 297
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x6

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 298
    const v16, 0x7f0f0229

    const/16 v17, 0x5

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 301
    .end local v4    # "animationDrawables":[I
    .end local v13    # "viewSearching":Landroid/widget/RemoteViews;
    :cond_d
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f030090

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 302
    .restart local v13    # "viewSearching":Landroid/widget/RemoteViews;
    const v16, 0x7f0f0227

    move/from16 v0, v16

    invoke-virtual {v13, v0, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mB3AnimationDrawables:[I

    .line 304
    .restart local v4    # "animationDrawables":[I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x5

    if-nez v16, :cond_e

    .line 305
    const v16, 0x7f0f0229

    const/16 v17, 0x4

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 306
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x5

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    .line 307
    const v16, 0x7f0f0229

    const/16 v17, 0x3

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 308
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x5

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_10

    .line 309
    const v16, 0x7f0f0229

    const/16 v17, 0x2

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 310
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x5

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_11

    .line 311
    const v16, 0x7f0f0229

    const/16 v17, 0x1

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 312
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFindingSecCnt:I

    move/from16 v16, v0

    rem-int/lit8 v16, v16, 0x5

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 313
    const v16, 0x7f0f0229

    const/16 v17, 0x0

    aget v17, v4, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 320
    .end local v4    # "animationDrawables":[I
    .end local v8    # "intentSearching":Landroid/content/Intent;
    .end local v11    # "pendingIntentSearching":Landroid/app/PendingIntent;
    .end local v13    # "viewSearching":Landroid/widget/RemoteViews;
    :cond_12
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mThreadRun:Z

    .line 321
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mFirstSearching:Z

    .line 322
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 323
    .local v9, "intentSearchingStop":Landroid/content/Intent;
    const-string v16, "com.samsung.android.app.watchmanager.widget.START"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const/high16 v16, 0x10000000

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v5, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 327
    .local v12, "pendingIntentSearchingStop":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Gear 2"

    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 327
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->gearModel:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "Gear"

    .line 328
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 329
    :cond_14
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f030091

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 333
    .local v14, "viewSearchingstop":Landroid/widget/RemoteViews;
    :goto_3
    const v16, 0x7f0f0227

    move/from16 v0, v16

    invoke-virtual {v14, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 335
    const v16, 0x7f0f0228

    sget-object v17, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090031

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 338
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v14}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 339
    const-string v16, "FindMyWearableWidgetProvider"

    const-string v17, "onUpdate widget Searching stop"

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 331
    .end local v14    # "viewSearchingstop":Landroid/widget/RemoteViews;
    :cond_15
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f030092

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .restart local v14    # "viewSearchingstop":Landroid/widget/RemoteViews;
    goto :goto_3
.end method

.method public setHMFindMyWearableWidgetService(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;)V
    .locals 0
    .param p1, "hmFindMyWearableWidgetService"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mHMFindMyWearableWidgetService:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    .line 74
    return-void
.end method
