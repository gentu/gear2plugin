.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HMSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SafetyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0

    .prologue
    .line 2063
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$1;

    .prologue
    .line 2063
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2066
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2067
    .local v3, "onOff":Ljava/lang/Boolean;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2069
    .local v1, "disable_cam":Ljava/lang/Boolean;
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2070
    .local v0, "action":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Broadcast onReceive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    const-string v6, "sendFromB"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2073
    const-string v6, "disable_camera"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2082
    .end local v0    # "action":Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)I

    .line 2083
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3202(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)I

    .line 2085
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2086
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3202(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)I

    .line 2089
    :cond_0
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "safety enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "safety cam disable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$SafetyBroadcastReceiver;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I

    move-result v7

    if-ne v7, v4, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3400()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendSafetyOnOff(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2093
    return-void

    .line 2074
    :catch_0
    move-exception v2

    .line 2075
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    move v4, v5

    .line 2092
    goto :goto_1
.end method
