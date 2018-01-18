.class public Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PMUninstallStatusReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 18
    sget-object v6, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->TAG:Ljava/lang/String;

    const-string v7, "PM Uninstall status received in plugin"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 23
    const-string v6, "com.samsung.android.gear2plugin.WEARABLE_PACKAGE_UNINSTALL_STATUS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 25
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v6, "deviceId"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "deviceId":Ljava/lang/String;
    const-string v6, "bPackageName"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "bPackageName":Ljava/lang/String;
    const-string v6, "uninstallRequestType"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 28
    .local v5, "uninstallRequestType":I
    const-string v6, "reason"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 29
    .local v4, "reason":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 30
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v6, :cond_1

    .line 31
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v6, v3, v1, v5, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->wearableAppUninstallStatusReceived(Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bPackageName":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "deviceId":Ljava/lang/String;
    .end local v4    # "reason":I
    .end local v5    # "uninstallRequestType":I
    :cond_0
    :goto_0
    return-void

    .line 35
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v1    # "bPackageName":Ljava/lang/String;
    .restart local v2    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "deviceId":Ljava/lang/String;
    .restart local v4    # "reason":I
    .restart local v5    # "uninstallRequestType":I
    :cond_1
    sget-object v6, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->TAG:Ljava/lang/String;

    const-string v7, "HostManagerInterface is null"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    .end local v1    # "bPackageName":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "deviceId":Ljava/lang/String;
    .end local v4    # "reason":I
    .end local v5    # "uninstallRequestType":I
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->TAG:Ljava/lang/String;

    const-string v7, "Action is null"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    .end local v0    # "action":Ljava/lang/String;
    :cond_3
    sget-object v6, Lcom/samsung/android/gear2plugin/receiver/PMUninstallStatusReceiver;->TAG:Ljava/lang/String;

    const-string v7, "Received broadcast with invalid intent (null)"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
