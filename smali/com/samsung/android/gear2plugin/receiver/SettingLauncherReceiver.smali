.class public Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingLauncherReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static fromSettingLauncherReceiver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->TAG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->fromSettingLauncherReceiver:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/high16 v7, 0x10000000

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 20
    const-string v4, "com.samsung.android.gear2plugin.ACTION_LAUNCH_SETTING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    sget-object v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Launch gear2 Settings "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v4, 0x1

    sput-boolean v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->fromSettingLauncherReceiver:Z

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .local v3, "intentCall":Landroid/content/Intent;
    const-string v4, "fromSettingLauncherReceiver"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v4, "deviceid"

    const-string v5, "deviceid"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .end local v3    # "intentCall":Landroid/content/Intent;
    :cond_0
    const-string v4, "com.samsung.android.gear2plugin.ACTION_LAUNCH_TTS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 33
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "dest"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "dest":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.intent.action.ACTION_LAUNCH_TTS dest = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .restart local v3    # "intentCall":Landroid/content/Intent;
    const-string v4, "findmygear"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    sget-object v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Launch find my gear "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string v4, "fromFindmygearLauncherReceiver"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :goto_0
    const-string v4, "deviceid"

    const-string v5, "deviceid"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "dest":Ljava/lang/String;
    .end local v3    # "intentCall":Landroid/content/Intent;
    :cond_1
    return-void

    .line 40
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v2    # "dest":Ljava/lang/String;
    .restart local v3    # "intentCall":Landroid/content/Intent;
    :cond_2
    sget-object v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Launch gear2 TTS "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v4, "fromTTSLauncherReceiver"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
