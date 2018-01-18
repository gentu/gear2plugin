.class public Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HMUnknownSourceShowAlertReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

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
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 17
    sget-object v3, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Unknown source show alert dialog request received"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 22
    const-string v3, "com.samsung.android.gear2plugin.SHOW_UNKNOWN_SOURCE_ALERT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget-object v3, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Showing Unknown source show alert dialog..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .local v2, "showAlertIntent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 26
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    :cond_0
    const/high16 v3, 0x10800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "showAlertIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 31
    .restart local v0    # "action":Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Invalid action."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Action is null."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    .end local v0    # "action":Ljava/lang/String;
    :cond_3
    sget-object v3, Lcom/samsung/android/gear2plugin/receiver/HMUnknownSourceShowAlertReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Received broadcast with invalid intent (null)."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
