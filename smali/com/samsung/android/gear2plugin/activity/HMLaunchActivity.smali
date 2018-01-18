.class public Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;
.super Landroid/app/Activity;
.source "HMLaunchActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setNotificationAccess(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v4, "setNotificationAccess"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v1, 0x0

    .line 77
    .local v1, "bUpdate":Z
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_1

    .line 78
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v4, "Turn Notification access on with user agreement for the first time"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/settings/SystemSettingsFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/SystemSettingsInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/SystemSettingsInterface;->ENABLED_NOTIFICATION_LISTENERS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "notificationAccessSetting":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Before set, notificationAccessSetting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "com.samsung.accessory.goproviders/com.samsung.accessory.goproviders.sanotificationservice.SANotificationServiceSystemNotificationListener"

    .line 83
    .local v0, "NOTIFICATION_LISTENER":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 84
    move-object v2, v0

    .line 85
    const/4 v1, 0x1

    .line 94
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/settings/SystemSettingsFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/SystemSettingsInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/SystemSettingsInterface;->ENABLED_NOTIFICATION_LISTENERS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "After set, notificationAccessSetting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "NOTIFICATION_LISTENER":Ljava/lang/String;
    .end local v2    # "notificationAccessSetting":Ljava/lang/String;
    :cond_1
    return-void

    .line 86
    .restart local v0    # "NOTIFICATION_LISTENER":Ljava/lang/String;
    .restart local v2    # "notificationAccessSetting":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 90
    :cond_3
    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 22
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "OnCreate starts"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "switching"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    const-string v4, "switching"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    .local v1, "isSwitched":Ljava/lang/Boolean;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnCreate switching extra ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->setNotificationAccess(Landroid/content/Context;)V

    .line 34
    .end local v1    # "isSwitched":Ljava/lang/Boolean;
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 35
    .local v3, "launched":Z
    const-string v4, "launch_mode"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    const-string v4, "launch_mode"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    .local v2, "launchMode":I
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launch_mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/16 v4, 0x3eb

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3ef

    if-ne v2, v4, :cond_2

    .line 43
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "need to connect::go to HMConnectActivity"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-class v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    const/4 v3, 0x1

    .line 50
    .end local v2    # "launchMode":I
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 51
    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "OnCreate before calling finish()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->finish()V

    .line 56
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "OnCreate ends"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 32
    .end local v3    # "launched":Z
    :cond_4
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "OnCreate does not have switching extra"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    .restart local v3    # "launched":Z
    :cond_5
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v5, "do not have launch mode inside Intent"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 61
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMLaunchActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method
