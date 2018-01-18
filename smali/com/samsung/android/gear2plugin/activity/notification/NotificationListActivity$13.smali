.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;
.super Landroid/os/Handler;
.source "NotificationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
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
    .line 809
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 812
    const-string v1, "NotificationListActivity"

    const-string v2, "StartHandler"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 830
    :goto_0
    return-void

    .line 817
    :cond_0
    const-string v1, "NotificationListActivity"

    const-string v2, "mSettingsHandler .."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 829
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 820
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "smartrelayvalue"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 821
    .local v0, "resultCode":I
    const-string v1, "NotificationListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartRelayHandler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    if-ne v0, v4, :cond_1

    .line 823
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_1

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_1

    .line 818
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method
