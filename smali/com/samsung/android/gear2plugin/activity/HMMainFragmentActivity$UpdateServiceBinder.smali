.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateServiceBinder"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    const-class v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$1;

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceBindFailed()V
    .locals 3

    .prologue
    .line 1032
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onServiceBinded...Fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    return-void
.end method

.method public onServiceBinded()V
    .locals 5

    .prologue
    .line 1013
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onServiceBinded...Success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1015
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->getApi()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1016
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->getApi()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    move-result-object v1

    .line 1017
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getGearFakeModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getGearOSVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1200()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;

    move-result-object v4

    .line 1017
    invoke-interface {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updateCheckGear2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    .line 1028
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IUpdateCheck instance is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1023
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$UpdateServiceBinder;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": HMMainFragmentActivity is down."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
