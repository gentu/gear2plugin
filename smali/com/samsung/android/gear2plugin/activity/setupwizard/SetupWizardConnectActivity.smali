.class public Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;
.super Landroid/app/Activity;
.source "SetupWizardConnectActivity.java"


# static fields
.field private static final CONNECTION_TIME_LIMITATION:I = 0x249f0

.field private static final HANDLER_RESET_GEAR:I = 0x1

.field public static final MSG_BACKUP_INTENT_RECEIVED:I = 0x1

.field private static final REQUEST_PERMISSION_CONNECTION:I = 0x1

.field private static TAG:Ljava/lang/String; = null

.field protected static final TAG_INSTALLATION:Ljava/lang/String; = "Installation analysis"

.field public static final UNINSTALLED_GEAR_MANAGER:I = 0x1

.field public static final UNINSTALLED_GEAR_MANAGER_PROVIDER_APPS:I = 0x2

.field public static final UNINSTALLED_OBSOLETE_PROVIDERS:I = 0x4


# instance fields
.field private final READ_CELL_BROADCASTS:Ljava/lang/String;

.field private final READ_PROFILE:Ljava/lang/String;

.field private TweenRotate:Landroid/widget/ImageView;

.field private animation:Landroid/view/animation/Animation;

.field private launchIntent:Landroid/content/Intent;

.field private final mCMBondStateChangedSetupListener:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mResetHandler:Landroid/os/Handler;

.field private needInitAfterOnResume:Z

.field policyPackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withoutConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceName:Ljava/lang/String;

    .line 79
    const-string v0, "android.permission.READ_PROFILE"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->READ_PROFILE:Ljava/lang/String;

    .line 80
    const-string v0, "android.permission.READ_CELL_BROADCASTS"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->READ_CELL_BROADCASTS:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mContext:Landroid/content/Context;

    .line 88
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    .line 92
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->needInitAfterOnResume:Z

    .line 93
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->withoutConnection:Z

    .line 133
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    .line 953
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 978
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mResetHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->isTopActivity(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startNewDeviceActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->init()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startManagePermissionsActivity()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mResetHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->showGearResetPopup()V

    return-void
.end method

.method private checkSettingsDBIsRestored()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 380
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v3, "checkSettingsDBIsRestored"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 384
    .local v1, "resolver":Landroid/content/ContentResolver;
    const-string v2, "isDBRestored"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 385
    .local v0, "isDBRestored":I
    if-eq v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private checkSettingsDBIsRestoredUnderMOS()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 391
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v3, "checkSettingsDBIsRestoredUnderMOS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 395
    .local v1, "resolver":Landroid/content/ContentResolver;
    const-string v2, "isDBRestoredUnderMOS"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 396
    .local v0, "isDBRestored":I
    if-eq v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 279
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "init starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener(Landroid/os/Handler;)V

    .line 286
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    .local v6, "filter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v0, "com.samsung.android.app.watchmanager.widget.SAPCONNECT"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    invoke-virtual {p0, v0, v6, v1, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 292
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->withoutConnection:Z

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is connected state. Launch fragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.gear2plugin"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->startPluginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->checkForPermission()V

    goto :goto_0
.end method

.method private isTopActivity(Ljava/lang/String;)Z
    .locals 8
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 191
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v6, "isTopActivity()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 193
    .local v1, "am":Landroid/app/ActivityManager;
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 195
    .local v0, "Info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current className : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    if-eqz v0, :cond_1

    .line 197
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 199
    .local v3, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "topactivityname":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "topActivity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    const/4 v5, 0x1

    .line 208
    .end local v2    # "i":I
    .end local v3    # "topActivity":Landroid/content/ComponentName;
    .end local v4    # "topactivityname":Ljava/lang/String;
    :goto_1
    return v5

    .line 197
    .restart local v2    # "i":I
    .restart local v3    # "topActivity":Landroid/content/ComponentName;
    .restart local v4    # "topactivityname":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v2    # "i":I
    .end local v3    # "topActivity":Landroid/content/ComponentName;
    .end local v4    # "topactivityname":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z
    .locals 10
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "maxVisibleItemCount"    # I

    .prologue
    const/4 v8, 0x0

    .line 912
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 913
    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v2, :cond_1

    .line 915
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 917
    .local v4, "numberOfItems":I
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 918
    .local v3, "maxCount":I
    const/4 v7, 0x0

    .line 919
    .local v7, "totalItemsHeight":I
    const/4 v1, 0x0

    .local v1, "itemPos":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 920
    const/4 v9, 0x0

    invoke-interface {v2, v1, v9, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 921
    .local v0, "item":Landroid/view/View;
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 919
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 925
    .end local v0    # "item":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/lit8 v9, v3, -0x1

    mul-int v6, v8, v9

    .line 927
    .local v6, "totalDividersHeight":I
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 928
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    add-int v8, v7, v6

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 929
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 932
    const/4 v8, 0x1

    .line 935
    .end local v1    # "itemPos":I
    .end local v3    # "maxCount":I
    .end local v4    # "numberOfItems":I
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "totalDividersHeight":I
    .end local v7    # "totalItemsHeight":I
    :cond_1
    return v8
.end method

.method private setNextActivity(Z)V
    .locals 9
    .param p1, "IsRestoreEulaPassNeededDevice"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1108
    const-string v0, "isEulaNeeded"

    invoke-static {p0, v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getPreferenceBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 1109
    .local v7, "isEulaNeeded":Z
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextActivity() isEulaNeeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getIsEulaPassed() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1110
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsEulaPassed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mBTAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsEulaPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1112
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "setNextActivity() calling sendEULAFinishMessage()  not sending.. removed sendEULAFinishMessage in UHM except EULA next button."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setIsFirstConnection(Z)V

    .line 1114
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.gear2plugin"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/uhm/framework/ui/base/BaseActivity;->startPluginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1131
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    .line 1132
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSupportedNewEULA(Ljava/lang/String;)Z

    move-result v8

    .line 1119
    .local v8, "isNewEULA":Z
    if-eqz v8, :cond_1

    .line 1121
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1122
    .local v6, "intentEula":Landroid/content/Intent;
    const-string v0, "device_address"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1125
    .end local v6    # "intentEula":Landroid/content/Intent;
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    .restart local v6    # "intentEula":Landroid/content/Intent;
    const-string v0, "device_address"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private showGearResetPopup()V
    .locals 4

    .prologue
    .line 994
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v2, "showGearResetPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1001
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1002
    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1003
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1004
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    return-void
.end method

.method private showPermissionDialog()V
    .locals 45

    .prologue
    .line 737
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v41, "showPermissionDialog()"

    invoke-static/range {v40 .. v41}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const-string v40, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_12

    const/16 v31, 0x1

    .line 751
    .local v31, "receive_sms":Z
    :goto_0
    const-string v40, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_13

    const/16 v27, 0x1

    .line 754
    .local v27, "read_phone_state":Z
    :goto_1
    const-string v40, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_14

    const/16 v39, 0x1

    .line 757
    .local v39, "write_external_storage":Z
    :goto_2
    const-string v40, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_15

    const/16 v36, 0x1

    .line 760
    .local v36, "write_calendar":Z
    :goto_3
    const-string v40, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_16

    const/16 v38, 0x1

    .line 763
    .local v38, "write_contacts":Z
    :goto_4
    const-string v40, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_17

    const/4 v3, 0x1

    .line 766
    .local v3, "access_fine_location":Z
    :goto_5
    const-string v40, "android.permission.READ_PROFILE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_18

    const/16 v28, 0x1

    .line 769
    .local v28, "read_profile":Z
    :goto_6
    const-string v40, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_19

    const/16 v25, 0x1

    .line 772
    .local v25, "read_call_log":Z
    :goto_7
    const-string v40, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v37, 0x1

    .line 775
    .local v37, "write_call_log":Z
    :goto_8
    const-string v40, "android.permission.SEND_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v33, 0x1

    .line 778
    .local v33, "send_sms":Z
    :goto_9
    const-string v40, "android.permission.READ_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1c

    const/16 v29, 0x1

    .line 781
    .local v29, "read_sms":Z
    :goto_a
    const-string v40, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v32, 0x1

    .line 784
    .local v32, "receive_wap_push":Z
    :goto_b
    const-string v40, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v30, 0x1

    .line 787
    .local v30, "receive_mms":Z
    :goto_c
    const-string v40, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v26, 0x1

    .line 790
    .local v26, "read_cell_broadcasts":Z
    :goto_d
    const-string v40, "android.permission.CALL_PHONE"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_20

    const/4 v8, 0x1

    .line 793
    .local v8, "call_phone":Z
    :goto_e
    const-string v40, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_21

    const/4 v5, 0x1

    .line 796
    .local v5, "add_voicemail":Z
    :goto_f
    const-string v40, "android.permission.USE_SIP"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_22

    const/16 v35, 0x1

    .line 799
    .local v35, "use_sip":Z
    :goto_10
    const-string v40, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_23

    const/16 v24, 0x1

    .line 802
    .local v24, "process_outgoing_calls":Z
    :goto_11
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .local v19, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v31, :cond_0

    const-string v40, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_0
    if-eqz v27, :cond_1

    const-string v40, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_1
    if-eqz v39, :cond_2

    const-string v40, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_2
    if-eqz v36, :cond_3

    const-string v40, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_3
    if-eqz v38, :cond_4

    const-string v40, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_4
    if-eqz v3, :cond_5

    const-string v40, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_5
    if-eqz v28, :cond_6

    const-string v40, "android.permission.READ_PROFILE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_6
    if-eqz v25, :cond_7

    const-string v40, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    :cond_7
    if-eqz v37, :cond_8

    const-string v40, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_8
    if-eqz v33, :cond_9

    const-string v40, "android.permission.SEND_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_9
    if-eqz v29, :cond_a

    const-string v40, "android.permission.READ_SMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_a
    if-eqz v32, :cond_b

    const-string v40, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_b
    if-eqz v30, :cond_c

    const-string v40, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_c
    if-eqz v26, :cond_d

    const-string v40, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_d
    if-eqz v8, :cond_e

    const-string v40, "android.permission.CALL_PHONE"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_e
    if-eqz v5, :cond_f

    const-string v40, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_f
    if-eqz v35, :cond_10

    const-string v40, "android.permission.USE_SIP"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_10
    if-eqz v24, :cond_11

    const-string v40, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v0, v40

    new-array v13, v0, [Ljava/lang/String;

    .line 824
    .local v13, "mStringArray":[Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "mStringArray":[Ljava/lang/String;
    check-cast v13, [Ljava/lang/String;

    .line 826
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 827
    array-length v0, v13

    move/from16 v40, v0

    if-eqz v40, :cond_25

    .line 828
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 829
    new-instance v18, Ljava/util/HashSet;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v40

    move-object/from16 v0, v18

    move/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 830
    .local v18, "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v23

    .line 831
    .local v23, "pm":Landroid/content/pm/PackageManager;
    array-length v0, v13

    move/from16 v41, v0

    const/16 v40, 0x0

    :goto_12
    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_24

    aget-object v17, v13, v40

    .line 833
    .local v17, "permission":Ljava/lang/String;
    const/16 v42, 0x80

    :try_start_0
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v22

    .line 834
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

    .line 835
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

    .line 831
    .end local v21    # "pgInfo":Landroid/content/pm/PermissionGroupInfo;
    .end local v22    # "pi":Landroid/content/pm/PermissionInfo;
    :goto_13
    add-int/lit8 v40, v40, 0x1

    goto :goto_12

    .line 748
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

    .line 751
    .restart local v31    # "receive_sms":Z
    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 754
    .restart local v27    # "read_phone_state":Z
    :cond_14
    const/16 v39, 0x0

    goto/16 :goto_2

    .line 757
    .restart local v39    # "write_external_storage":Z
    :cond_15
    const/16 v36, 0x0

    goto/16 :goto_3

    .line 760
    .restart local v36    # "write_calendar":Z
    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_4

    .line 763
    .restart local v38    # "write_contacts":Z
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 766
    .restart local v3    # "access_fine_location":Z
    :cond_18
    const/16 v28, 0x0

    goto/16 :goto_6

    .line 769
    .restart local v28    # "read_profile":Z
    :cond_19
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 772
    .restart local v25    # "read_call_log":Z
    :cond_1a
    const/16 v37, 0x0

    goto/16 :goto_8

    .line 775
    .restart local v37    # "write_call_log":Z
    :cond_1b
    const/16 v33, 0x0

    goto/16 :goto_9

    .line 778
    .restart local v33    # "send_sms":Z
    :cond_1c
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 781
    .restart local v29    # "read_sms":Z
    :cond_1d
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 784
    .restart local v32    # "receive_wap_push":Z
    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_c

    .line 787
    .restart local v30    # "receive_mms":Z
    :cond_1f
    const/16 v26, 0x0

    goto/16 :goto_d

    .line 790
    .restart local v26    # "read_cell_broadcasts":Z
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 793
    .restart local v8    # "call_phone":Z
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 796
    .restart local v5    # "add_voicemail":Z
    :cond_22
    const/16 v35, 0x0

    goto/16 :goto_10

    .line 799
    .restart local v35    # "use_sip":Z
    :cond_23
    const/16 v24, 0x0

    goto/16 :goto_11

    .line 836
    .restart local v13    # "mStringArray":[Ljava/lang/String;
    .restart local v17    # "permission":Ljava/lang/String;
    .restart local v18    # "permissionGroupSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    .restart local v19    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v23    # "pm":Landroid/content/pm/PackageManager;
    .restart local v24    # "process_outgoing_calls":Z
    :catch_0
    move-exception v10

    .line 837
    .local v10, "e":Ljava/lang/Exception;
    sget-object v42, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v43, "Permission label fetch"

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-static {v0, v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 841
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v17    # "permission":Ljava/lang/String;
    :cond_24
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    move-result v40

    if-lez v40, :cond_25

    .line 842
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 843
    .local v16, "needPermissionFor":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    new-instance v4, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 844
    .local v4, "adapter":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;
    const-string v40, "layout_inflater"

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    .line 846
    .local v11, "layoutInflater":Landroid/view/LayoutInflater;
    const v40, 0x7f03005e

    const/16 v41, 0x0

    move/from16 v0, v40

    move-object/from16 v1, v41

    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 847
    .local v20, "permissionView":Landroid/view/View;
    const v40, 0x7f0f01b6

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ListView;

    .line 848
    .local v12, "listView":Landroid/widget/ListView;
    invoke-virtual {v12, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 849
    const/16 v40, 0x4

    move/from16 v0, v40

    invoke-static {v12, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z

    .line 850
    const v40, 0x7f070080

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const v43, 0x7f0700bd

    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v43

    aput-object v43, v41, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 851
    .local v14, "message":Ljava/lang/String;
    sget-object v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 852
    const v40, 0x7f0f014e

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 853
    .local v15, "messageTextView":Landroid/widget/TextView;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    new-instance v7, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mContext:Landroid/content/Context;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 856
    .local v7, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    const/16 v41, 0x0

    invoke-virtual/range {v40 .. v41}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 857
    .local v6, "alertDialog":Landroid/app/AlertDialog;
    const v40, 0x7f0f015b

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 858
    .local v9, "cancelTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$3;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    const v40, 0x7f0f01b7

    move-object/from16 v0, v20

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    .line 868
    .local v34, "settingsTextView":Landroid/widget/TextView;
    new-instance v40, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$4;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Landroid/app/AlertDialog;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 908
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

.method private startConnectUI()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1135
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "startConnectUI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    const v0, 0x7f0f00c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TweenRotate:Landroid/widget/ImageView;

    .line 1138
    const v0, 0x7f040003

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    .line 1139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1141
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TweenRotate:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->animation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1145
    :cond_0
    return-void
.end method

.method private startConnection()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->checkSettingsDBIsRestored()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->updateGearPluginSettingsDB()V

    .line 340
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 341
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "isDBRestored"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 345
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->checkSettingsDBIsRestoredUnderMOS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    invoke-static {}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->updateGearPluginSettingsDBUnderMOS()V

    .line 348
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 349
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    const-string v1, "isDBRestoredUnderMOS"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 352
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 376
    return-void
.end method

.method private startManagePermissionsActivity()V
    .locals 6

    .prologue
    .line 941
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v4, "startManagePermissionsActivity"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 943
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string v3, "package"

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 945
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 947
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :goto_0
    return-void

    .line 948
    :catch_0
    move-exception v0

    .line 949
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v4, "No app can handle Settings.ACTION_APPLICATION_DETAILS_SETTINGS"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startNewDeviceActivity()V
    .locals 4

    .prologue
    .line 212
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v3, "startNewDeviceActivity()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.samsung.android.app.watchmanager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v2, "connstatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string v2, "isFromPlugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    .line 226
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public OnClickCancelButton(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1031
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCancelButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCancelButton()::disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 1036
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedByDeviceID(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->deleteDeviceRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    .line 1042
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1043
    return-void
.end method

.method public checkForPermission()V
    .locals 26

    .prologue
    .line 401
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v24, "checkForWriteContactsPermission()"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const-string v23, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1

    const/4 v15, 0x1

    .line 406
    .local v15, "receive_sms":Z
    :goto_0
    const-string v23, "android.permission.SEND_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2

    const/16 v17, 0x1

    .line 409
    .local v17, "send_sms":Z
    :goto_1
    const-string v23, "android.permission.READ_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_3

    const/4 v13, 0x1

    .line 412
    .local v13, "read_sms":Z
    :goto_2
    const-string v23, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_4

    const/16 v16, 0x1

    .line 415
    .local v16, "receive_wap_push":Z
    :goto_3
    const-string v23, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_5

    const/4 v14, 0x1

    .line 418
    .local v14, "receive_mms":Z
    :goto_4
    const-string v23, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_6

    const/4 v10, 0x1

    .line 421
    .local v10, "read_cell_broadcasts":Z
    :goto_5
    const-string v23, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_7

    const/4 v11, 0x1

    .line 424
    .local v11, "read_phone_state":Z
    :goto_6
    const-string v23, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_8

    const/16 v22, 0x1

    .line 427
    .local v22, "write_external_storage":Z
    :goto_7
    const-string v23, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_9

    const/16 v19, 0x1

    .line 430
    .local v19, "write_calendar":Z
    :goto_8
    const-string v23, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_a

    const/16 v21, 0x1

    .line 433
    .local v21, "write_contacts":Z
    :goto_9
    const-string v23, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_b

    const/4 v3, 0x1

    .line 436
    .local v3, "access_fine_location":Z
    :goto_a
    const-string v23, "android.permission.READ_PROFILE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    const/4 v12, 0x1

    .line 439
    .local v12, "read_profile":Z
    :goto_b
    const-string v23, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_d

    const/4 v9, 0x1

    .line 442
    .local v9, "read_call_log":Z
    :goto_c
    const-string v23, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_e

    const/16 v20, 0x1

    .line 445
    .local v20, "write_call_log":Z
    :goto_d
    const-string v23, "android.permission.CALL_PHONE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_f

    const/4 v5, 0x1

    .line 448
    .local v5, "call_phone":Z
    :goto_e
    const-string v23, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_10

    const/4 v4, 0x1

    .line 451
    .local v4, "add_voicemail":Z
    :goto_f
    const-string v23, "android.permission.USE_SIP"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_11

    const/16 v18, 0x1

    .line 454
    .local v18, "use_sip":Z
    :goto_10
    const-string v23, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    const/4 v8, 0x1

    .line 457
    .local v8, "process_outgoing_calls":Z
    :goto_11
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "receive_sms: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "read_phone_state: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "write_external_storage: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "write_calendar: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "write_contacts: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "read_cell_broadcasts: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "call_phone: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "add_voicemail: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "use_sip: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "process_outgoing_calls: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "receive_sms: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "access_fine_location: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "read_profile: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "write_call_log: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "send_sms: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "read_sms: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "receive_wap_push: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "receive_mms: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    if-nez v15, :cond_0

    if-nez v11, :cond_0

    if-nez v22, :cond_0

    if-nez v19, :cond_0

    if-nez v21, :cond_0

    if-nez v3, :cond_0

    if-nez v12, :cond_0

    if-nez v9, :cond_0

    if-nez v20, :cond_0

    if-nez v17, :cond_0

    if-nez v13, :cond_0

    if-nez v16, :cond_0

    if-nez v14, :cond_0

    if-nez v10, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v18, :cond_0

    if-eqz v8, :cond_27

    .line 466
    :cond_0
    const-string v23, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3e9

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.READ_PHONE_STATE"

    .line 467
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3ea

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3eb

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.WRITE_CALENDAR"

    .line 469
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3ec

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.WRITE_CONTACTS"

    .line 470
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3ed

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.ACCESS_FINE_LOCATION"

    .line 471
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3ee

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.READ_PROFILE"

    .line 472
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3ef

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.READ_CALL_LOG"

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f0

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.WRITE_CALL_LOG"

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f1

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.WRITE_CALL_LOG"

    .line 475
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f1

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.SEND_SMS"

    .line 476
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f2

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.READ_SMS"

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f3

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.RECEIVE_WAP_PUSH"

    .line 478
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f4

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.RECEIVE_MMS"

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f5

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.READ_CELL_BROADCASTS"

    .line 480
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f6

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.CALL_PHONE"

    .line 481
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f7

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 482
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f8

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.USE_SIP"

    .line 483
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3f9

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const-string v23, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_13

    const/16 v23, 0x3fa

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->isNeverShowEnabled(I)Z

    move-result v23

    if-eqz v23, :cond_13

    .line 486
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v24, "User keep denying"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->showPermissionDialog()V

    .line 526
    :goto_12
    return-void

    .line 403
    .end local v3    # "access_fine_location":Z
    .end local v4    # "add_voicemail":Z
    .end local v5    # "call_phone":Z
    .end local v8    # "process_outgoing_calls":Z
    .end local v9    # "read_call_log":Z
    .end local v10    # "read_cell_broadcasts":Z
    .end local v11    # "read_phone_state":Z
    .end local v12    # "read_profile":Z
    .end local v13    # "read_sms":Z
    .end local v14    # "receive_mms":Z
    .end local v15    # "receive_sms":Z
    .end local v16    # "receive_wap_push":Z
    .end local v17    # "send_sms":Z
    .end local v18    # "use_sip":Z
    .end local v19    # "write_calendar":Z
    .end local v20    # "write_call_log":Z
    .end local v21    # "write_contacts":Z
    .end local v22    # "write_external_storage":Z
    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 406
    .restart local v15    # "receive_sms":Z
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 409
    .restart local v17    # "send_sms":Z
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 412
    .restart local v13    # "read_sms":Z
    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 415
    .restart local v16    # "receive_wap_push":Z
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 418
    .restart local v14    # "receive_mms":Z
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 421
    .restart local v10    # "read_cell_broadcasts":Z
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 424
    .restart local v11    # "read_phone_state":Z
    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_7

    .line 427
    .restart local v22    # "write_external_storage":Z
    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_8

    .line 430
    .restart local v19    # "write_calendar":Z
    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_9

    .line 433
    .restart local v21    # "write_contacts":Z
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 436
    .restart local v3    # "access_fine_location":Z
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 439
    .restart local v12    # "read_profile":Z
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 442
    .restart local v9    # "read_call_log":Z
    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_d

    .line 445
    .restart local v20    # "write_call_log":Z
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 448
    .restart local v5    # "call_phone":Z
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 451
    .restart local v4    # "add_voicemail":Z
    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 454
    .restart local v18    # "use_sip":Z
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 489
    .restart local v8    # "process_outgoing_calls":Z
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v7, "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v15, :cond_14

    const-string v23, "android.permission.RECEIVE_SMS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_14
    if-eqz v11, :cond_15

    const-string v23, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_15
    if-eqz v22, :cond_16

    const-string v23, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_16
    if-eqz v19, :cond_17

    const-string v23, "android.permission.WRITE_CALENDAR"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_17
    if-eqz v21, :cond_18

    const-string v23, "android.permission.WRITE_CONTACTS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_18
    if-eqz v3, :cond_19

    const-string v23, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_19
    if-eqz v12, :cond_1a

    const-string v23, "android.permission.READ_PROFILE"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_1a
    if-eqz v9, :cond_1b

    const-string v23, "android.permission.READ_CALL_LOG"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1b
    if-eqz v20, :cond_1c

    const-string v23, "android.permission.WRITE_CALL_LOG"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_1c
    if-eqz v17, :cond_1d

    const-string v23, "android.permission.SEND_SMS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1d
    if-eqz v13, :cond_1e

    const-string v23, "android.permission.READ_SMS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_1e
    if-eqz v16, :cond_1f

    const-string v23, "android.permission.RECEIVE_WAP_PUSH"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_1f
    if-eqz v14, :cond_20

    const-string v23, "android.permission.RECEIVE_MMS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_20
    if-eqz v10, :cond_21

    const-string v23, "android.permission.READ_CELL_BROADCASTS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_21
    if-eqz v5, :cond_22

    const-string v23, "android.permission.CALL_PHONE"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_22
    if-eqz v4, :cond_23

    const-string v23, "com.android.voicemail.permission.ADD_VOICEMAIL"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_23
    if-eqz v18, :cond_24

    const-string v23, "android.permission.USE_SIP"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_24
    if-eqz v8, :cond_25

    const-string v23, "android.permission.PROCESS_OUTGOING_CALLS"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_25
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "permissionList "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_26

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 513
    .local v6, "membersPermissionList":Ljava/lang/String;
    const-string v24, "names: "

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 517
    .end local v6    # "membersPermissionList":Ljava/lang/String;
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [Ljava/lang/String;

    const/16 v24, 0x1

    .line 516
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 519
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v24, "Requesting Permissions"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 523
    .end local v7    # "permissionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_27
    sget-object v23, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v24, "checkForWriteContactsPermission() permission has been granted"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startConnection()V

    goto/16 :goto_12
.end method

.method protected connectHostManager()V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "Gear2Plugin connectHostManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->connectCallback:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface$OnConnectedCb;

    .line 258
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->init(Landroid/content/Context;)V

    .line 259
    return-void
.end method

.method launchNextActivity(Ljava/lang/String;)V
    .locals 11
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1047
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1048
    .local v4, "hmIntent":Landroid/content/Intent;
    const-string v8, "com.samsung.uhm.info.preapkinstall_finished"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1052
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->DEBUGGABLE()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1053
    const-string v8, "JSON_MESSAGE_RESPONSE    READY_FOR_RESTORE_FROM_WEARABLE"

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1062
    .local v6, "mBTAddress":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v8, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getBackupFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    .local v1, "Path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1064
    .local v2, "backup":Z
    if-eqz v1, :cond_1

    .line 1066
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v8, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getBackupFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    .local v3, "dest":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1068
    const/4 v2, 0x1

    .line 1071
    .end local v3    # "dest":Ljava/io/File;
    :cond_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const/4 v0, 0x1

    .line 1075
    .local v0, "IsRestoreEulaPassNeededDevice":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isValidBTAddress(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1076
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsRestoreEulaPassNeededDevice(Ljava/lang/String;)Z

    move-result v0

    .line 1081
    :goto_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launchNextActivity IsRestoreEulaPassNeededDevice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launchNextActivity backup: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    const/4 v5, 0x1

    .line 1086
    .local v5, "isSupportBnR":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    const-string v10, "support.backuprestore"

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1087
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSupportBnR "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 1091
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    .local v7, "newIntent":Landroid/content/Intent;
    const v8, 0x8000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1093
    const-string v8, "device_address"

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1096
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    .line 1103
    .end local v7    # "newIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 1078
    .end local v5    # "isSupportBnR":Z
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v8, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getIsRestoreEulaPassNeededDevice(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1098
    .restart local v5    # "isSupportBnR":Z
    :cond_3
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v9, "Old backup files exists. "

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->setNextActivity(Z)V

    goto :goto_2

    .line 1056
    .end local v0    # "IsRestoreEulaPassNeededDevice":Z
    .end local v1    # "Path":Ljava/lang/String;
    .end local v2    # "backup":Z
    .end local v5    # "isSupportBnR":Z
    .end local v6    # "mBTAddress":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMConnectActivity OnCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->setTheme(I)V

    .line 104
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->setRequestedOrientation(I)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    iput-object p0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceName:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    const-string v1, "without_connect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->withoutConnection:Z

    .line 119
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM::deviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->withoutConnection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->setContentView(I)V

    .line 123
    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->IsAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->needInitAfterOnResume:Z

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 130
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMConnectActivity OnCreate ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchIntent:Landroid/content/Intent;

    const-string v1, "deviceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->needInitAfterOnResume:Z

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->connectHostManager()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 263
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectSetupListener(Landroid/os/Handler;)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 276
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 534
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 536
    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, p2, v5

    .line 537
    .local v0, "info":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 536
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 540
    .end local v0    # "info":Ljava/lang/String;
    :cond_0
    array-length v6, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget v2, p3, v5

    .line 541
    .local v2, "res":I
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

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

    .line 540
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 544
    .end local v2    # "res":I
    :cond_1
    const/4 v5, 0x1

    if-ne p1, v5, :cond_18

    .line 545
    const/4 v1, 0x1

    .line 546
    .local v1, "permissionGranted":Z
    array-length v7, p3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v7, :cond_17

    aget v3, p3, v6

    .line 547
    .local v3, "result":I
    if-eqz v3, :cond_14

    .line 548
    const/4 v1, 0x0

    .line 549
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 551
    const/16 v5, 0x3e9

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 553
    :cond_2
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 555
    const/16 v5, 0x3ea

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 557
    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 559
    const/16 v5, 0x3eb

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 561
    :cond_4
    const-string v5, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 563
    const/16 v5, 0x3ec

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 565
    :cond_5
    const-string v5, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 567
    const/16 v5, 0x3ed

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 569
    :cond_6
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 571
    const/16 v5, 0x3ee

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 573
    :cond_7
    const-string v5, "android.permission.READ_PROFILE"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 575
    const/16 v5, 0x3ef

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 577
    :cond_8
    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 579
    const/16 v5, 0x3f0

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 581
    :cond_9
    const-string v5, "android.permission.WRITE_CALL_LOG"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 583
    const/16 v5, 0x3f1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 585
    :cond_a
    const-string v5, "android.permission.SEND_SMS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 587
    const/16 v5, 0x3f2

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 589
    :cond_b
    const-string v5, "android.permission.READ_SMS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 591
    const/16 v5, 0x3f3

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 593
    :cond_c
    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 595
    const/16 v5, 0x3f4

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 597
    :cond_d
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 599
    const/16 v5, 0x3f5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 601
    :cond_e
    const-string v5, "android.permission.READ_CELL_BROADCASTS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 603
    const/16 v5, 0x3f6

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 605
    :cond_f
    const-string v5, "android.permission.CALL_PHONE"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 607
    const/16 v5, 0x3f7

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 609
    :cond_10
    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 611
    const/16 v5, 0x3f8

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 613
    :cond_11
    const-string v5, "android.permission.USE_SIP"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 615
    const/16 v5, 0x3f9

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 617
    :cond_12
    const-string v5, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-static {p0, v5}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 619
    const/16 v5, 0x3fa

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    .line 546
    :cond_13
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 622
    :cond_14
    const/4 v4, 0x0

    .local v4, "size":I
    :goto_3
    array-length v5, p3

    if-ge v4, v5, :cond_13

    .line 623
    aget-object v8, p2, v4

    const/4 v5, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_15
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 622
    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 623
    :sswitch_0
    const-string v9, "android.permission.RECEIVE_SMS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_1
    const-string v9, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x1

    goto :goto_4

    :sswitch_2
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_3
    const-string v9, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_4
    const-string v9, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x4

    goto :goto_4

    :sswitch_5
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x5

    goto :goto_4

    :sswitch_6
    const-string v9, "android.permission.READ_PROFILE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x6

    goto :goto_4

    :sswitch_7
    const-string v9, "android.permission.READ_CALL_LOG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x7

    goto :goto_4

    :sswitch_8
    const-string v9, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0x8

    goto :goto_4

    :sswitch_9
    const-string v9, "android.permission.SEND_SMS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0x9

    goto :goto_4

    :sswitch_a
    const-string v9, "android.permission.READ_SMS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xa

    goto :goto_4

    :sswitch_b
    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v9, "android.permission.RECEIVE_MMS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_d
    const-string v9, "android.permission.READ_CELL_BROADCASTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_e
    const-string v9, "android.permission.CALL_PHONE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_f
    const-string v9, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_10
    const-string v9, "android.permission.USE_SIP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_11
    const-string v9, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v5, 0x11

    goto/16 :goto_4

    .line 625
    :pswitch_0
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 626
    const/16 v5, 0x3e9

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 630
    :pswitch_1
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 631
    const/16 v5, 0x3ea

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 635
    :pswitch_2
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 636
    const/16 v5, 0x3eb

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 640
    :pswitch_3
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 641
    const/16 v5, 0x3ec

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 645
    :pswitch_4
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 646
    const/16 v5, 0x3ed

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 650
    :pswitch_5
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 651
    const/16 v5, 0x3ee

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 655
    :pswitch_6
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 656
    const/16 v5, 0x3ef

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 660
    :pswitch_7
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 661
    const/16 v5, 0x3f0

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 665
    :pswitch_8
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 666
    const/16 v5, 0x3f1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 670
    :pswitch_9
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 671
    const/16 v5, 0x3f2

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 675
    :pswitch_a
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 676
    const/16 v5, 0x3f3

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 680
    :pswitch_b
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 681
    const/16 v5, 0x3f4

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 685
    :pswitch_c
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 686
    const/16 v5, 0x3f5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 690
    :pswitch_d
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 691
    const/16 v5, 0x3f6

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 695
    :pswitch_e
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 696
    const/16 v5, 0x3f7

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 700
    :pswitch_f
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 701
    const/16 v5, 0x3f8

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 705
    :pswitch_10
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 706
    const/16 v5, 0x3f9

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 710
    :pswitch_11
    aget v5, p3, v4

    if-nez v5, :cond_16

    .line 711
    const/16 v5, 0x3fa

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->setNeverShow(IZ)V

    goto/16 :goto_5

    .line 722
    .end local v3    # "result":I
    .end local v4    # "size":I
    :cond_17
    if-eqz v1, :cond_19

    .line 724
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v6, "onRequestPermissionsResult() success"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startConnection()V

    .line 734
    .end local v1    # "permissionGranted":Z
    :cond_18
    :goto_6
    return-void

    .line 728
    .restart local v1    # "permissionGranted":Z
    :cond_19
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRequestPermissionsResult() Permission was denied or request was cancelled mDeviceId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    new-instance v5, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v5}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6, p0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->deleteDeviceRegistryDataDeviceID(Ljava/lang/String;Landroid/content/Context;)I

    .line 731
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    goto :goto_6

    .line 623
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_a
        -0x7286b8f4 -> :sswitch_7
        -0x70918bc1 -> :sswitch_5
        -0x583351d1 -> :sswitch_b
        -0x3562fc09 -> :sswitch_c
        -0x3562e583 -> :sswitch_0
        -0x2e9514e0 -> :sswitch_6
        -0x550ba9 -> :sswitch_1
        0x322a742 -> :sswitch_9
        0x6afff6d -> :sswitch_e
        0xcc96c13 -> :sswitch_4
        0x23fb06fe -> :sswitch_3
        0x24658583 -> :sswitch_8
        0x2ec2d2a2 -> :sswitch_10
        0x38cade52 -> :sswitch_11
        0x3923ed66 -> :sswitch_d
        0x516a29a7 -> :sswitch_2
        0x7f2f307d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 230
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v4, "onResume()"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::HMConnectActivity onResume()"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const v3, 0x7f0f00c3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    .local v1, "connectingText":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "connectingMessage":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->startConnectUI()V

    .line 238
    const v3, 0x7f0f00c1

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 239
    .local v2, "imageView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->setImageViewBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 242
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->needInitAfterOnResume:Z

    if-eqz v3, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->init()V

    .line 246
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 247
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->TAG:Ljava/lang/String;

    const-string v4, "onResume ends"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void
.end method
