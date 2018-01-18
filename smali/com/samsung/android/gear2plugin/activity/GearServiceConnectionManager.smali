.class public Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;
.super Ljava/lang/Object;
.source "GearServiceConnectionManager.java"


# instance fields
.field private mGearUpdateCheckApi:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

.field private mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mGearUpdateCheckApi:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;

    .line 16
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager$1;

    const-string v1, "com.sec.android.app.samsungapps.UpdateCheckSVC"

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager$1;-><init>(Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;

    .line 23
    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;
    .param p1, "x1"    # Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mGearUpdateCheckApi:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    return-object p1
.end method


# virtual methods
.method public connect(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;)V
    .locals 1
    .param p1, "observer"    # Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->checkServiceConnection(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;)V

    .line 27
    return-void
.end method

.method public getApi()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->mGearUpdateCheckApi:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    return-object v0
.end method
