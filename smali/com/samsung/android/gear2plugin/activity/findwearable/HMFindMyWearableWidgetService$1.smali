.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;
.super Ljava/lang/Object;
.source "HMFindMyWearableWidgetService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 78
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "IU::onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p2}, Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    .line 80
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStartRequest:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.watchmanager.widget.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->isStopRequest:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.watchmanager.widget.STOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 72
    const-string v0, "HMFindMyWearableWidgetService"

    const-string v1, "IU::onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableWidgetService;->mIUHostManager:Lcom/samsung/android/hostmanager/aidl/IUHostManagerInterface;

    .line 74
    return-void
.end method
