.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;
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
    .line 235
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 239
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string v1, "NotificationListActivity"

    const-string v2, "LockScreen is None. Limit notificaion funcion is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v0

    .line 247
    .local v0, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->setLimitNotification(Z)V

    .line 248
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationSettings(Ljava/lang/String;Lcom/samsung/android/hostmanager/aidl/NotificationSettings;)V

    .line 250
    .end local v0    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
