.class Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager$1;
.super Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;
.source "GearServiceConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "servicePath"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager$1;->this$0:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bindService(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Landroid/os/IBinder;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager$1;->this$0:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->access$002(Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    .line 20
    return-void
.end method
