.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;
.super Ljava/lang/Object;
.source "NotificationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 271
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1002(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 273
    const-string v1, "NotificationListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartRelayCheckBox OnCheckedChangeListener got ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSmart(Z)V

    .line 282
    :cond_0
    const-string v1, "NotificationListActivity"

    const-string v3, "setSmart_true"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "smartrelay"

    const-string v5, "true"

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    const-string v1, "NotificationListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSettingsSetupSmartRelay_true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getSmart()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 269
    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    const-string v1, "NotificationListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckedChanged :: err - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSmart(Z)V

    .line 297
    :cond_3
    const-string v1, "NotificationListActivity"

    const-string v2, "setSmart_false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smartrelay"

    const-string v4, "false"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    const-string v1, "NotificationListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSettingsSetupSmartRelay_false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getSmart()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 306
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setSmart(Z)V

    .line 308
    const-string v1, "NotificationListActivity"

    const-string v2, "setSmart_false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smartrelay"

    const-string v4, "false"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "NotificationListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSettingsSetupSmartRelay_false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getSmart()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
