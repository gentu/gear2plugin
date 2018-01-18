.class public Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;
.super Landroid/app/Service;
.source "HMFindMyWearableWidgetService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HMFindMyWearableWidgetService"

.field public static mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private final mHMServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mHMServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method private BindingInit(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const-string v2, "HMFindMyWearableWidgetService"

    const-string v3, "init()::mIUHostManager"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.hostmanager.service.IUHostManager"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "com.samsung.android.hostmanager"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mHMServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 61
    .local v1, "isBound":Z
    const-string v2, "HMFindMyWearableWidgetService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method private disconnect(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mHMServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "init()::Unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 39
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onBind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 33
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onDestory()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->disconnect(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 52
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onRebind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 23
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onStartCommand()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-object p0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mContext:Landroid/content/Context;

    .line 25
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->BindingInit(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "Service onUnbind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
