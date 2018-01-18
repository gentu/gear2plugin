.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;
.super Landroid/content/BroadcastReceiver;
.source "SettingsMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 3494
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3497
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3499
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3501
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 3502
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BroadcastReceiver receive action = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3503
    const-string v5, "watchdualclock.WATCH_DUALCLOCK_SETTINGINFO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3505
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3507
    .local v2, "datas":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 3509
    const-string v5, "cityname"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3510
    .local v1, "cityname":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive cityname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3512
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 3513
    .local v4, "mitem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    invoke-virtual {v4, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3515
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 3518
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    .line 3519
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3530
    .end local v1    # "cityname":Ljava/lang/String;
    .end local v2    # "datas":Landroid/os/Bundle;
    .end local v4    # "mitem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :cond_0
    :goto_0
    return-void

    .line 3520
    .restart local v1    # "cityname":Ljava/lang/String;
    .restart local v2    # "datas":Landroid/os/Bundle;
    .restart local v4    # "mitem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :catch_0
    move-exception v3

    .line 3521
    .local v3, "e1":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3525
    .end local v1    # "cityname":Ljava/lang/String;
    .end local v2    # "datas":Landroid/os/Bundle;
    .end local v3    # "e1":Ljava/lang/Exception;
    .end local v4    # "mitem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown action: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3528
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid action."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
